#version 300 es
#extension GL_EXT_YUV_target: require

precision mediump float;

in vec2 vSharedTexCoord;
uniform __samplerExternal2DY2YEXT uTextureSamplerOES;
layout (yuv) out vec4 outColor;

void main() {
    outColor = texture(uTextureSamplerOES, vSharedTexCoord);
}