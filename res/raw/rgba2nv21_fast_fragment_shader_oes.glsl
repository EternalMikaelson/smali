#version 300 es
#extension GL_EXT_YUV_target: require
precision highp float;
in vec2 vSharedTexCoord;
uniform __samplerExternal2DY2YEXT uTexture;
uniform bool uReverseUV;
uniform float uColumnOffset;
const float UV_START = 2.0 / 3.0;
out vec4 outColor;
void main() {
    float x = vSharedTexCoord.x;
    float y = vSharedTexCoord.y;

    if (vSharedTexCoord.y < UV_START) {
        // Y
        float row = y / UV_START;
        vec3 yuv1 = texture(uTexture, vec2(x, row)).rgb;
        vec3 yuv2 = texture(uTexture, vec2(x + uColumnOffset, row)).rgb;
        vec3 yuv3 = texture(uTexture, vec2(x + uColumnOffset + uColumnOffset, row)).rgb;
        vec3 yuv4 = texture(uTexture, vec2(x + uColumnOffset + uColumnOffset + uColumnOffset, row)).rgb;

        outColor = vec4(yuv1.x, yuv2.x, yuv3.x, yuv4.x);
    } else {
        // U, V
        float row = y * 3.0 - 2.0;
        vec3 yuv1 = texture(uTexture, vec2(x, row)).rgb;
        vec3 yuv2 = texture(uTexture, vec2(x + uColumnOffset + uColumnOffset, row)).rgb;

        if (uReverseUV) {
            outColor = vec4(yuv1.z, yuv1.y, yuv2.z, yuv2.y);
        } else {
            outColor = vec4(yuv1.y, yuv1.z, yuv2.y, yuv2.z);
        }
    }
}