#version 300 es
#extension GL_EXT_YUV_target: require

precision mediump float;


uniform __samplerExternal2DY2YEXT uTextureOES;
uniform int uIsNv12;

uniform bool uIsOesTexture;
uniform sampler2D uTexture2D;
uniform int mItu601LR;

in vec2 vTexCoords;
out vec4 vFragColor;

void main() {
    vec4 textureColor;
    vec3 yuv;

    if (uIsOesTexture) {
        vec4 originData = texture(uTextureOES, vTexCoords);
        yuv = mix(originData.xyz, originData.xzy, float(uIsNv12));

        if (mItu601LR > 0) {
            yuvCscStandardEXT conv_standard = itu_601;
            vFragColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        } else {
            yuvCscStandardEXT conv_standard = itu_601_full_range;
            vFragColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
        }
    } else {
        vFragColor = texture(uTexture2D, vTexCoords);
    }
}