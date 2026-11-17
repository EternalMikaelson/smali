#version 300 es
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;

in vec2 vTextureCoord;
uniform sampler2D uSampleTexture;

uniform bool uNeedLut;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
uniform bool uNeedSdr2Hdr;
uniform float uSdrWhitePointNit;

out vec4 FragColor;

void apply3dlut() {
    if (uNeedLut) {
        vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
        vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);

        FragColor.rgb *= scale;
        FragColor.rgb += offset;
        FragColor.rgb = texture(uLut3dTexture, FragColor.rgb).rgb;
    }
}

vec3 convertSdr2Hdr(vec3 srgb) {
    return srgb * (uSdrWhitePointNit / 1000.0);
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
    if (uNeedSdr2Hdr) {
        // srgb to linear
        vec3 linearSdrRgb = srgb2Linear(FragColor.rgb);
        // linear sdr rgb to hdr (sdr = 1/5 hdr)
        vec3 linearHdrRgb = convertSdr2Hdr(linearSdrRgb);
        // linear to hlg
        vec3 hlgRgb = linear2Hlg(linearHdrRgb);

        FragColor.rgb = hlgRgb.rgb;
    }
}

void main() {
    FragColor = texture(uSampleTexture, vTextureCoord);
    applySdr2Hdr();
    apply3dlut();
}
