#version 300 es
#extension GL_EXT_YUV_target : require
#extension GL_OES_texture_3D : enable
precision mediump float;
precision mediump sampler3D;
uniform __samplerExternal2DY2YEXT uTextureSampler;
uniform float uAlpha;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
uniform float uVigTable[221];
uniform int uVigSwitch;
uniform float uAvgLuma;
uniform bool uVigProcessInLscAndSoft;
uniform int uNeedCache;
in vec2 vTextureCoord;
out vec4 vFragColor;

mat3 bt601Ycc2Rgb = mat3(
       1.0,          1.0,       1.0,
       0.0,     -0.34486,  1.771484,
       1.40144, -0.71462,       0.0);

mat3 bt601Rgb2Ycc = mat3(
       0.29928,   -0.168736,        0.5,
      0.586914,   -0.331264,  -0.418688,
      0.114258,         0.5,  -0.081312);

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

void main() {
    vec4 originalPixel = texture(uTextureSampler, vTextureCoord);
    originalPixel.rgb =  bt601Ycc2Rgb * (originalPixel.xyz - vec3(0.0f, 0.5f, 0.5f));

    vFragColor = originalPixel;

    vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
    vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);
    vFragColor.rgb *= scale;
    vFragColor.rgb += offset;
    vFragColor.rgb = texture(uLut3dTexture, vFragColor.rgb).rgb;

    if (uVigSwitch > 0) {
        vFragColor.xyz = bt601Rgb2Ycc * vFragColor.rgb + vec3(0.0f, 0.5f, 0.5f);
        float gain;

        if (uVigProcessInLscAndSoft) {
            gain = pow(getGain(vTextureCoord), 2.0f);
        } else {
            gain = mix(1.0, getGain(vTextureCoord), clamp((uAvgLuma-15.0)/15.0, 0.0, 1.0));
        }

        float base = 1.0f - vFragColor.x;
        float offest = pow(base, gain);
        vFragColor.x = 1.0f - offest;
        vFragColor.rgb = bt601Ycc2Rgb * (vFragColor.xyz - vec3(0.0f, 0.5f, 0.5f));
    }

    if (uNeedCache > 0) {
        float grayValue = dot(vFragColor.rgb, vec3(0.299, 0.587, 0.114));
        vFragColor = vec4(grayValue, 0, 0, vFragColor.a);
    }
}
