#version 300 es
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform float uHdrSdrRatio;
uniform sampler2D uTextureSampler;
uniform sampler2D uGainTexture;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
uniform bool uEnableLut;
out vec4 vFragColor;
uniform bool uEnableCompare;

// sRGB EOTF
vec3 srgbToLinear(vec3 x) {
    const float a = 1.0550107189475866;
    const float c = 12.92;
    const float d = 0.0030412825601275209;
    const float e = -0.0550107189475866;
    const float g = 2.4;
    const float threshold = c * d;

    vec3 lower = x / c;
    vec3 higher = pow((x - e) / a, vec3(g));

    vec3 negative = step(x, vec3(0.0)); // x < 0
    vec3 middle = step(vec3(0.0), x) * step(x, vec3(threshold)); // 0 <= x < threshold
    vec3 upper = step(vec3(threshold), x); // x >= threshold

    return mix(mix(vec3(0.0), lower, middle), higher, upper);
}

vec3 ootfHlg(vec3 src) {
    const vec3 weights = vec3(0.2627, 0.6780, 0.0593);
    float y = dot(src, weights);

    float factor = step(0.0001, y) * pow(y, 0.2);
    return src * factor;
}

vec3 ootfHlgInv(vec3 src) {
    const vec3 weights = vec3(0.2627, 0.6780, 0.0593);
    const float tmpV = -1.0/6.0;

    float y = dot(src, weights);

    float factor = step(0.0001, y) * pow(y, tmpV);
    return src * factor;
}

vec3 oetfHlg(vec3 x) {
    const float a = 0.17883277;
    const float b = 0.28466892;
    const float c = 0.55991073;
    const float threshold = 1.0/12.0;

    vec3 sqrtPart = sqrt(3.0 * x);
    vec3 logPart = a * log(12.0 * x - b) + c;

    vec3 isNegative = step(x, vec3(0.0));
    vec3 isMiddle = step(vec3(0.0), x) * step(x, vec3(threshold));
    vec3 isUpper = step(vec3(threshold), x);

    return mix(mix(vec3(0.0), sqrtPart, isMiddle), logPart, isUpper);
}

// HLG OETF
vec3 linearToHLG(vec3 src) {
    vec3 tmp = ootfHlgInv(src);
    return oetfHlg(tmp);
}

void main() {
    vec4 sdrColor = texture(uTextureSampler, vTextureCoord);

    float ratio = clamp(uHdrSdrRatio, 1.0, 5.0);

    vec3 gainColor = texture(uGainTexture, vTextureCoord).rgb;

    vec3 linearSdrColor = srgbToLinear(sdrColor.rgb);

    vec3 linearHdrColor;

    if(uEnableCompare) {
        vec3 withGain = linearSdrColor * pow(vec3(ratio), gainColor) / ratio;
        vec3 fullGain = linearSdrColor * pow(vec3(5.0), gainColor) / 5.0;
        linearHdrColor = mix(withGain, fullGain, step(0.5, vTextureCoord.x));

        float isBorder = step(abs(vTextureCoord.x - 0.5), 0.001);

        vec3 hlgHdrColor = linearToHLG(linearHdrColor);

        vFragColor = vec4(mix(hlgHdrColor, vec3(1.0), isBorder), uAlpha);
    } else {
        linearHdrColor = linearSdrColor * pow(vec3(ratio), gainColor) / ratio;

        vFragColor = vec4(linearToHLG(linearHdrColor), uAlpha);
    }

    if (uEnableLut) {
        vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
        vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);

        vFragColor.rgb *= scale;
        vFragColor.rgb += offset;
        vFragColor.rgb = texture(uLut3dTexture, vFragColor.rgb).rgb;
    }
}
