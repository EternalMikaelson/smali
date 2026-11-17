#version 300 es
#extension GL_OES_EGL_image_external_essl3 : require

precision mediump float;
precision mediump sampler3D;
in vec2 vTexCoords;
uniform sampler2D uTextureSampler;
uniform samplerExternalOES uTextureSamplerOES;
uniform bool uIsTextureOES;
uniform bool uEnableLut;
uniform sampler3D uLut3dTexture;
uniform bool uIsUpperTransform;

// 1024 x 5
// 0: srgbToLinearCurve 1: oetfHlgInvCurve 2: ootfHlgCurve 3: ootfHlgInvCurve
// 4: gammaCurve
uniform sampler2D uTransformCurve;

const float n = 4.926108f; // HLG_PEAK_LUMINANCE_NITS(1000.f) / SDR_WHITE_NITS(203.0f)
const float gainFactor = 0.627258f; // log(2.f) * 2.3f;

layout(location = 0) out vec4 outColor0;
layout(location = 1) out vec4 outColor1;
layout(location = 2) out vec4 outColor2;

vec3 getInputColor() {
    if (uIsTextureOES) {
        return texture(uTextureSamplerOES, vTexCoords).rgb;
    } else {
        return texture(uTextureSampler, vTexCoords).rgb;
    }
}

void main() {
    vec3 sdrColor = vec3(0.0);
    vec3 hdrColor = vec3(0.0);
    // get hdrColor and sdrColor
    if (uIsUpperTransform) {
        sdrColor = getInputColor();
        sdrColor = clamp(sdrColor * 1023.0, 0.0, 1023.0);

        hdrColor.r = texelFetch(uTransformCurve, ivec2(sdrColor.r, 4), 0).r;
        hdrColor.g = texelFetch(uTransformCurve, ivec2(sdrColor.g, 4), 0).r;
        hdrColor.b = texelFetch(uTransformCurve, ivec2(sdrColor.b, 4), 0).r;
        hdrColor = clamp(hdrColor * 1023.0, 0.0, 1023.0);
    } else {
        hdrColor = getInputColor();
        if (uEnableLut) {
            sdrColor = texture(uLut3dTexture, hdrColor.rgb).rgb;
            hdrColor = clamp(hdrColor * 1023.0, 0.0, 1023.0);
        } else {
            hdrColor = clamp(hdrColor * 1023.0, 0.0, 1023.0);
            sdrColor.r = texelFetch(uTransformCurve, ivec2(hdrColor.r, 4), 0).r;
            sdrColor.g = texelFetch(uTransformCurve, ivec2(hdrColor.g, 4), 0).r;
            sdrColor.b = texelFetch(uTransformCurve, ivec2(hdrColor.b, 4), 0).r;
        }
        sdrColor = clamp(sdrColor * 1023.0, 0.0, 1023.0);
    }

    vec3 sdrLinear = vec3(0.0);
    sdrLinear.r = texelFetch(uTransformCurve, ivec2(sdrColor.r, 0), 0).r;
    sdrLinear.g = texelFetch(uTransformCurve, ivec2(sdrColor.g, 0), 0).r;
    sdrLinear.b = texelFetch(uTransformCurve, ivec2(sdrColor.b, 0), 0).r;

    vec3 hdrOetfHlgInv = vec3(0.0);
    hdrOetfHlgInv.r = texelFetch(uTransformCurve, ivec2(hdrColor.r, 1), 0).r;
    hdrOetfHlgInv.g = texelFetch(uTransformCurve, ivec2(hdrColor.g, 1), 0).r;
    hdrOetfHlgInv.b = texelFetch(uTransformCurve, ivec2(hdrColor.b, 1), 0).r;

    // ootfHlg
    float gray = 0.2627 * hdrOetfHlgInv.r + 0.6780 * hdrOetfHlgInv.g + 0.0593 * hdrOetfHlgInv.b;
    float grayPow = texelFetch(uTransformCurve, ivec2(int(gray * 1023.f), 2), 0).r;
    vec3 hdrLinear = hdrOetfHlgInv * grayPow;

    vec3 gainMask = vec3(0.0);
    gainMask.r = (hdrLinear.r > 0.00001) ? log(hdrLinear.r / (sdrLinear.r + 0.00001) * n) * gainFactor : 0.0;
    gainMask.g = (hdrLinear.g > 0.00001) ? log(hdrLinear.g / (sdrLinear.g + 0.00001) * n) * gainFactor : 0.0;
    gainMask.b = (hdrLinear.b > 0.00001) ? log(hdrLinear.b / (sdrLinear.b + 0.00001) * n) * gainFactor : 0.0;
    gainMask = clamp(gainMask, 0.0, 1.0);

    outColor0.rgb = clamp(sdrColor / 1023.0, 0.0, 1.0);
    outColor0.a = 1.0;

    outColor1.rgb = gainMask;
    outColor1.a = 1.0;

    if (uIsUpperTransform) {
        outColor2.rgb = clamp(hdrColor / 1023.0, 0.0, 1.0);
        outColor1.a = 1.0;
    }
}
