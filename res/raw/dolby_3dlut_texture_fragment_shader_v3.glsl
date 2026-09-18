#version 300 es
#extension GL_EXT_YUV_target : require
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;
uniform __samplerExternal2DY2YEXT uTextureSampler;
uniform float uAlpha;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
in vec2 vTextureCoord;
out vec4 vFragColor;

mat3 rec2020Ycc2Rgb10bit = mat3(
1.167808219178082,  1.167808219178082,  1.167808219178082,
0.0,               -0.187882693133655,  2.148067732257436,
1.683610899804629, -0.652339525586461,  0.0);

mat3 rec2020Rgb2Ycc10bit = mat3(
0.224951501194399, -0.122296056156102,  0.437927663734115,
0.580573128690646, -0.315631607578013, -0.402704729220717,
0.050780355452199,  0.437927663734115, -0.035222934513398);

void main() {
    vec4 originalPixel = texture(uTextureSampler, vTextureCoord);
    originalPixel.rgb =  rec2020Ycc2Rgb10bit * (originalPixel.xyz - vec3(0.0625f, 0.5f, 0.5f));

    vFragColor = originalPixel;

    vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
    vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);
    vFragColor.rgb *= scale;
    vFragColor.rgb += offset;
    vFragColor.rgb = texture(uLut3dTexture, vFragColor.rgb).rgb;
}
