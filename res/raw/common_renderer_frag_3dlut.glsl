#version 300 es
#extension GL_EXT_YUV_target: require
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;


uniform sampler2D uTexture2D;
uniform __samplerExternal2DY2YEXT uTextureOES;
uniform bool uIsOesTexture;
uniform int uReverseUV;

uniform bool uNeedLut;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;

uniform bool uNeedHdrTransform;
uniform sampler2D uTransformTexture;

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

    if (uNeedHdrTransform) {
        vFragColor.rgb = clamp(vFragColor.rgb, 0.0, 1.0);
        vFragColor.r = texelFetch(uTransformTexture, ivec2(vFragColor.r * 1023.f, 0), 0).r;
        vFragColor.g = texelFetch(uTransformTexture, ivec2(vFragColor.g * 1023.f, 0), 0).r;
        vFragColor.b = texelFetch(uTransformTexture, ivec2(vFragColor.b * 1023.f, 0), 0).r;
    }

    if (uNeedLut) {
        vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
        vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);

        vFragColor.rgb *= scale;
        vFragColor.rgb += offset;
        vFragColor.rgb = texture(uLut3dTexture, vFragColor.rgb).rgb;
    }
}
