#version 300 es
#extension GL_EXT_YUV_target: require
precision highp float;
in vec2 vSharedTexCoord;
uniform sampler2D uTexture;
uniform bool uReverseUV;
uniform float uColumnOffset;
const float UV_START = 2.0 / 3.0;
out vec4 outColor;
void main() {
    float x = vSharedTexCoord.x;
    float y = vSharedTexCoord.y;

    yuvCscStandardEXT conv_standard = itu_601_full_range;

    if (vSharedTexCoord.y < UV_START) {
        // Y
        float row = y / UV_START;
        vec3 yuv1 = rgb_2_yuv(texture(uTexture, vec2(x, row)).rgb, conv_standard);
        vec3 yuv2 = rgb_2_yuv(texture(uTexture, vec2(x + uColumnOffset, row)).rgb, conv_standard);
        vec3 yuv3 = rgb_2_yuv(texture(uTexture, vec2(x + uColumnOffset + uColumnOffset, row)).rgb, conv_standard);
        vec3 yuv4 = rgb_2_yuv(texture(uTexture, vec2(x + uColumnOffset + uColumnOffset + uColumnOffset, row)).rgb, conv_standard);

        outColor = vec4(yuv1.x, yuv2.x, yuv3.x, yuv4.x);
    } else {
        // U, V
        float row = y * 3.0 - 2.0;
        vec3 yuv1 = rgb_2_yuv(texture(uTexture, vec2(x, row)).rgb, conv_standard);
        vec3 yuv2 = rgb_2_yuv(texture(uTexture, vec2(x + uColumnOffset + uColumnOffset, row)).rgb, conv_standard);

        if (uReverseUV) {
            outColor = vec4(yuv1.z, yuv1.y, yuv2.z, yuv2.y);
        } else {
            outColor = vec4(yuv1.y, yuv1.z, yuv2.y, yuv2.z);
        }
    }
}