#version 300 es
#extension GL_EXT_YUV_target: require
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;

uniform __samplerExternal2DY2YEXT uTextureOES;
uniform int uIsNv12;

uniform bool uNeedLut;
uniform float uLutSize;
uniform float uVigTable[221];
uniform int uVigSwitch;
uniform bool uVigProcessInLscAndSoft;
uniform float uAvgLuma;
uniform sampler3D uLut3dTexture;

uniform bool uIsOesTexture;
uniform sampler2D uTexture2D;
uniform int mItu601LR;

uniform bool uNeedHdrTransform;
uniform sampler2D uTransformTexture;

mat3 bt601Ycc2Rgb = mat3(
1.0,          1.0,       1.0,
0.0,     -0.34486,  1.771484,
1.40144, -0.71462,       0.0);

mat3 bt601Rgb2Ycc = mat3(
0.29928,   -0.168736,        0.5,
0.586914,   -0.331264,  -0.418688,
0.114258,         0.5,  -0.081312);

in vec2 vTexCoords;
out vec4 vFragColor;

vec4 apply3DLut(vec4 srcColor) {
    vec4 finalColor = srcColor;

    if (uNeedLut) {
        vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
        vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);

        finalColor.rgb *= scale;
        finalColor.rgb += offset;

        finalColor.rgb = texture(uLut3dTexture, finalColor.rgb).rgb;
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
        }

        float base = 1.0f - finalColor.x;
        float offest = pow(base, gain);
        finalColor.x = 1.0f - offest;
        finalColor.rgb = bt601Ycc2Rgb * (finalColor.xyz - vec3(0.0f, 0.5f, 0.5f));
    }

    return finalColor;
}

void main() {
    vec4 textureColor;
    vec3 yuv;

    if (uIsOesTexture) {
        vec4 originData = texture(uTextureOES, vTexCoords);
        yuv = mix(originData.xyz, originData.xzy, float(uIsNv12));

        if (mItu601LR > 0) {
            yuvCscStandardEXT conv_standard = itu_601;
            textureColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        } else {
            yuvCscStandardEXT conv_standard = itu_601_full_range;
            textureColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        }
    } else {
        textureColor = texture(uTexture2D, vTexCoords);
    }

    if (uNeedHdrTransform) {
        textureColor.rgb = clamp(textureColor.rgb, 0.0, 1.0);
        textureColor.r = texelFetch(uTransformTexture, ivec2(textureColor.r * 1023.f, 0), 0).r;
        textureColor.g = texelFetch(uTransformTexture, ivec2(textureColor.g * 1023.f, 0), 0).r;
        textureColor.b = texelFetch(uTransformTexture, ivec2(textureColor.b * 1023.f, 0), 0).r;
    }

    vFragColor = apply3DLut(textureColor);
    vec4 tempColor = apply3DLut(textureColor);
    vFragColor = applyVig(tempColor);
}
