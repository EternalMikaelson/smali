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

uniform bool uNeedBasicTone;
uniform sampler3D uBasicToneLut3dTexture;
uniform float uBasicToneLutSize;

uniform bool uIsOesTexture;
uniform sampler2D uTexture2D;


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

void main() {
    vec4 textureColor;
    vec3 yuv;
    yuvCscStandardEXT conv_standard = itu_601_full_range;

    if (uIsOesTexture) {
        vec4 originData = texture(uTextureOES, vTexCoords);
        textureColor = vec4(bt601Ycc2Rgb * (originData.xyz - vec3(0.0f, 0.5f, 0.5f)), 1.0);
    } else {
        textureColor = texture(uTexture2D, vTexCoords);
    }

    vec4 tempColor = apply3DLut(uBasicToneLut3dTexture, uBasicToneLutSize, textureColor, uNeedBasicTone);
    vFragColor = applyVig(tempColor);
    vFragColor = apply3DLut(uLut3dTexture, uLutSize, vFragColor, uNeedLut);
}
