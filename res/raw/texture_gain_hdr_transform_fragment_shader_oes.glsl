#version 300 es
#extension GL_OES_EGL_image_external_essl3 : require

precision mediump float;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform float uHdrSdrRatio;
uniform samplerExternalOES uTextureSamplerOES;

// 1024 x 5
// 0: srgbToLinearCurve 1: oetfHlgInvCurve 2: ootfHlgCurve 3: ootfHlgInvCurve
// 4: gammaCurve
uniform sampler2D uTransformCurve;

out vec4 vFragColor;

const float n = 4.926108f; // HLG_PEAK_LUMINANCE_NITS(1000.f) / SDR_WHITE_NITS(203.0f)
const float gainFactor = 0.627258f; // log(2.f) * 2.3f;
const float oetfHlg_a = 0.17883277;
const float oetfHlg_b = 0.28466892;
const float oetfHlg_c = 0.55991073;
const float oetfHlg_threshold = 0.08333333;
const float ootfHlgInv_pow = -0.16666666;

float oetfHlg(float x) {
    if ( x > oetfHlg_threshold) {
        return oetfHlg_a * log(12.0 * x - oetfHlg_b) + oetfHlg_c;
    } else if (x < 0.0) {
        return 0.0;
    } else {
        return sqrt(3.0 * x);
    }
}

void main() {
    vec3 hdrColor = texture(uTextureSamplerOES, vTextureCoord).rgb;
    hdrColor = clamp(hdrColor * 1023.0, 0.0, 1023.0);

    vec3 sdrColor = vec3(0.0);
    sdrColor.r = texelFetch(uTransformCurve, ivec2(hdrColor.r, 4), 0).r;
    sdrColor.g = texelFetch(uTransformCurve, ivec2(hdrColor.g, 4), 0).r;
    sdrColor.b = texelFetch(uTransformCurve, ivec2(hdrColor.b, 4), 0).r;

    vec3 sdrLinear = vec3(0.0);
    sdrLinear.r = texelFetch(uTransformCurve, ivec2(int(sdrColor.r * 1023.f), 0), 0).r;
    sdrLinear.g = texelFetch(uTransformCurve, ivec2(int(sdrColor.g * 1023.f), 0), 0).r;
    sdrLinear.b = texelFetch(uTransformCurve, ivec2(int(sdrColor.b * 1023.f), 0), 0).r;

    vec3 hdrOetfHlgInv = vec3(0.0);
    hdrOetfHlgInv.r = texelFetch(uTransformCurve, ivec2(int(hdrColor.r), 1), 0).r;
    hdrOetfHlgInv.g = texelFetch(uTransformCurve, ivec2(int(hdrColor.g), 1), 0).r;
    hdrOetfHlgInv.b = texelFetch(uTransformCurve, ivec2(int(hdrColor.b), 1), 0).r;

    // ootfHlg
    float gray = 0.2627 * hdrOetfHlgInv.r + 0.6780 * hdrOetfHlgInv.g + 0.0593 * hdrOetfHlgInv.b;
    float grayPow = texelFetch(uTransformCurve, ivec2(int(gray * 1023.f), 2), 0).r;
    vec3 hdrLinear = hdrOetfHlgInv * grayPow;

    vec3 gainMask = vec3(0.0);
    gainMask.r = (hdrLinear.r > 0.00001) ? log(hdrLinear.r / (sdrLinear.r + 0.00001) * n) * gainFactor : 0.0;
    gainMask.g = (hdrLinear.g > 0.00001) ? log(hdrLinear.g / (sdrLinear.g + 0.00001) * n) * gainFactor : 0.0;
    gainMask.b = (hdrLinear.b > 0.00001) ? log(hdrLinear.b / (sdrLinear.b + 0.00001) * n) * gainFactor : 0.0;
    gainMask = clamp(gainMask, 0.0, 1.0);

    hdrLinear = sdrLinear * pow(vec3(uHdrSdrRatio), gainMask) / uHdrSdrRatio;

    vec3 bt2020 = vec3(0.0);
    bt2020.r = 0.7538f * hdrLinear.r + 0.1986f * hdrLinear.g + 0.0476f * hdrLinear.b;
    bt2020.g = 0.0457f * hdrLinear.r + 0.9418f * hdrLinear.g + 0.0125f * hdrLinear.b;
    bt2020.b = -0.0012f * hdrLinear.r + 0.0176f * hdrLinear.g + 0.9836f * hdrLinear.b;
    hdrLinear.rgb = clamp(bt2020, 0.f, 1.f);

    // ootfHlgInv
    vec3 ootfHlgInv = vec3(0.0);
    gray = 0.2627 * hdrLinear.r + 0.6780 * hdrLinear.g + 0.0593 * hdrLinear.b;
    grayPow = pow(gray, ootfHlgInv_pow);
    ootfHlgInv = hdrLinear * grayPow;

    vFragColor.r = clamp(oetfHlg(ootfHlgInv.r), 0.f, 1.f);
    vFragColor.g = clamp(oetfHlg(ootfHlgInv.g), 0.f, 1.f);
    vFragColor.b = clamp(oetfHlg(ootfHlgInv.b), 0.f, 1.f);
    vFragColor.a = uAlpha;
}
