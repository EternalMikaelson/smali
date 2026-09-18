#version 300 es
#extension GL_EXT_YUV_target: require

precision mediump float;

uniform sampler2D uTexture2D;
uniform __samplerExternal2DY2YEXT uTextureOES;
uniform bool uIsOesTexture;
uniform int uReverseUV;

in vec2 vTexCoords;
out vec4 vFragColor;

void main() {
    if (uIsOesTexture) {
        yuvCscStandardEXT conv_standard = itu_601_full_range;
        vec4 originData = texture(uTextureOES, vTexCoords);
        vec3 yuv = mix(originData.xyz, originData.xzy, float(uReverseUV));
        vFragColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
    } else {
        vFragColor = texture(uTexture2D, vTexCoords);
    }
}