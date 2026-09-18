#version 300 es
#extension GL_OES_texture_3D : enable
#extension GL_EXT_YUV_target: require

precision mediump float;
precision mediump sampler3D;

in vec2 vTexCoords;
flat in int vInstanceID;

//WatermarkBitmapHold#getBitmapList()返回的水印图最多为6个
uniform sampler2D uTextures[6];
uniform sampler2D uPreviewTexture;
uniform sampler2D uBackgroundTexture;
uniform bool uHasBackgroundTexture;

uniform bool uNeedLut;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
uniform int uPreviewIndex;

uniform bool uNeedBasicTone;
uniform sampler3D uBasicToneLut3dTexture;
uniform float uBasicToneLutSize;

uniform float uVigTable[221];
uniform int uVigSwitch;
uniform bool uVigProcessInLscAndSoft;
uniform float uAvgLuma;

uniform bool uIsOesTexture;
uniform __samplerExternal2DY2YEXT uTextureOES;
uniform int uIsNv12;
uniform bool uItu601LR;

mat3 bt601Ycc2Rgb = mat3(
1.0,          1.0,       1.0,
0.0,     -0.34486,  1.771484,
1.40144, -0.71462,       0.0);

mat3 bt601Rgb2Ycc = mat3(
0.29928,   -0.168736,        0.5,
0.586914,   -0.331264,  -0.418688,
0.114258,         0.5,  -0.081312);

uniform bool uIsHdr;

uniform bool uNeedHdrTransform;
uniform sampler2D uTransformTexture;

out vec4 FragColor;

vec4 apply3DLut(sampler3D lutTexture, float lutSize, vec4 srcColor, bool needLut) {
    vec4 finalColor = srcColor;

    if (needLut) {
        vec3 scale  = vec3((lutSize-1.0f)/lutSize, (lutSize-1.0f)/lutSize, (lutSize-1.0f)/lutSize);
        vec3 offset = vec3(0.5/lutSize, 0.5/lutSize, 0.5/lutSize);

        finalColor.rgb *= scale;
        finalColor.rgb += offset;

        finalColor.rgb = texture(lutTexture, finalColor.rgb).rgb;
    }

    return finalColor;
}

mediump float getGain(vec2 coord) {
    int xIndex = int(floor(coord.x * 16.0f));
    xIndex = clamp(xIndex, 0, 15);
    int yIndex = int(floor(coord.y * 12.0f));
    yIndex = clamp(yIndex, 0, 11);
    float weightx = (coord.x * 16.0f) - float(xIndex);
    float weighty = (coord.y * 12.0f) - float(yIndex);
    float pt0 = uVigTable[yIndex * 17 + xIndex];
    float pt1 = uVigTable[yIndex * 17 + xIndex + 1];
    float pt2 = uVigTable[(yIndex + 1) * 17 + xIndex];
    float pt3 = uVigTable[(yIndex + 1) * 17 + xIndex + 1];
    return pt0*(1.0f-weightx)*(1.0f-weighty) + pt1*(weightx)*(1.0f-weighty) + pt2*(1.0f-weightx)*weighty + pt3*weightx*weighty;
}

vec4 applyVig(vec4 srcColor) {
    vec4 finalColor = srcColor;

    if (uVigSwitch > 0) {
        finalColor.xyz = bt601Rgb2Ycc * srcColor.rgb + vec3(0.0f, 0.5f, 0.5f);
        float gain;

        if (uVigProcessInLscAndSoft) {
            gain = pow(getGain(vTexCoords), 2.0f);
        } else {
            gain = mix(1.0, getGain(vTexCoords), clamp((uAvgLuma-15.0)/15.0, 0.0, 1.0));
            gain = pow(gain, 2.0f);
        }

        float base = 1.0f - finalColor.x;
        float offest = pow(base, gain);
        finalColor.x = 1.0f - offest;
        finalColor.rgb = bt601Ycc2Rgb * (finalColor.xyz - vec3(0.0f, 0.5f, 0.5f));
    }

    return finalColor;
}

vec3 convertSdr2Hdr(vec3 srgb) {
    return srgb * (203.0 / 1000.0);
}

vec3 srgb2Linear(vec3 srgb) {
    const float a = 1.0550107189475866;
    const float c = 12.92;
    const float d = 0.0030412825601275209;
    const float e = -0.0550107189475866;
    const float g = 2.4;

    return vec3(
    (srgb.r < c * d) ? srgb.r / c : pow((srgb.r - e) / a, g),
    (srgb.g < c * d) ? srgb.g / c : pow((srgb.g - e) / a, g),
    (srgb.b < c * d) ? srgb.b / c : pow((srgb.b - e) / a, g)
    );
}

vec3 OotfHlgInv(vec3 src) {
    float y = 0.2627 * src.r + 0.6780 * src.g + 0.0593 * src.b;
    return (y == 0.0) ? vec3(0.0) : src * pow(y, -1.0 / 6.0);
}

vec3 OetfHlg(vec3 x) {
    const float a = 0.17883277;
    const float b = 0.28466892;
    const float c = 0.55991073;

    return vec3(
    (x.r <= 1.0 / 12.0) ? sqrt(3.0 * x.r) : a * log(12.0 * x.r - b) + c,
    (x.g <= 1.0 / 12.0) ? sqrt(3.0 * x.g) : a * log(12.0 * x.g - b) + c,
    (x.b <= 1.0 / 12.0) ? sqrt(3.0 * x.b) : a * log(12.0 * x.b - b) + c
    );
}

vec3 linear2Hlg(vec3 src) {
    return OetfHlg(OotfHlgInv(src));
}

void applySdr2Hdr() {
    if (uIsHdr && (uPreviewIndex != vInstanceID)) {
        // srgb to linear
        vec3 linearSdrRgb = srgb2Linear(FragColor.rgb);
        // linear sdr rgb to hdr (sdr = 1/5 hdr)
        vec3 linearHdrRgb = convertSdr2Hdr(linearSdrRgb);
        // linear to hlg
        vec3 hlgRgb = linear2Hlg(linearHdrRgb);

        FragColor.rgb = hlgRgb.rgb;
    }
}

vec4 baseColorSample() {
    vec4 textureColor;

    //subVideo的预览纹理是OES纹理
    if (uIsOesTexture && (vInstanceID == uPreviewIndex)) {
        vec4 originData = texture(uTextureOES, vTexCoords);
        vec3 yuv = mix(originData.xyz, originData.xzy, float(uIsNv12));

        if (uItu601LR) {
            yuvCscStandardEXT conv_standard = itu_601;
            textureColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        } else {
            yuvCscStandardEXT conv_standard = itu_601_full_range;
            textureColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        }

        return textureColor;
    }

    if (vInstanceID == 0) {
        textureColor = texture(uTextures[0], vTexCoords);
    } else if (vInstanceID == 1) {
        textureColor = texture(uTextures[1], vTexCoords);
    } else if (vInstanceID == 2) {
        textureColor = texture(uTextures[2], vTexCoords);
    } else if (vInstanceID == 3) {
        textureColor = texture(uTextures[3], vTexCoords);
    } else if (vInstanceID == 4) {
        textureColor = texture(uTextures[4], vTexCoords);
    } else if (vInstanceID == 5) {
        textureColor = texture(uTextures[5], vTexCoords);
    }

    return textureColor;
}

void main() {
    FragColor = baseColorSample();

    if ((vInstanceID == uPreviewIndex) && uNeedHdrTransform) {
        FragColor.rgb = clamp(FragColor.rgb, 0.0, 1.0);
        FragColor.r = texelFetch(uTransformTexture, ivec2(FragColor.r * 1023.f, 0), 0).r;
        FragColor.g = texelFetch(uTransformTexture, ivec2(FragColor.g * 1023.f, 0), 0).r;
        FragColor.b = texelFetch(uTransformTexture, ivec2(FragColor.b * 1023.f, 0), 0).r;
    }

    applySdr2Hdr();

    if (vInstanceID == uPreviewIndex) {
        vec4 tempColor = apply3DLut(uBasicToneLut3dTexture, uBasicToneLutSize, FragColor, uNeedBasicTone);
        FragColor = applyVig(tempColor);
    }

    FragColor = apply3DLut(uLut3dTexture, uLutSize, FragColor, uNeedLut);
}