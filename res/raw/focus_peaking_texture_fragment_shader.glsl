#version 300 es
#extension GL_EXT_YUV_target : require
#extension GL_OES_EGL_image_external_essl3 : require
precision highp float;
precision highp int;
uniform sampler2D uTextureSampler;
uniform float uAlpha;
uniform float uTextureSize[2];
uniform float uFocusPeakingColor[4];
uniform float uFocusPeakingEdgeThreshold;

in vec2 vTextureCoord;
out vec4 vFragColor;


float sobel(sampler2D baseTexture, vec2 coord)
{
    float val00 = texture(baseTexture, coord + vec2(-1.0f/ uTextureSize[0], -1.0f/ uTextureSize[1])).g;
    float val01 = texture(baseTexture, coord + vec2( 0.0f/ uTextureSize[0], -1.0f/ uTextureSize[1])).g;
    float val02 = texture(baseTexture, coord + vec2( 1.0f/ uTextureSize[0], -1.0f/ uTextureSize[1])).g;
    float val10 = texture(baseTexture, coord + vec2(-1.0f/ uTextureSize[0],  0.0f/ uTextureSize[1])).g;
    float val12 = texture(baseTexture, coord + vec2( 1.0f/ uTextureSize[0],  0.0f/ uTextureSize[1])).g;
    float val20 = texture(baseTexture, coord + vec2(-1.0f/ uTextureSize[0],  1.0f/ uTextureSize[1])).g;
    float val21 = texture(baseTexture, coord + vec2( 0.0f/ uTextureSize[0],  1.0f/ uTextureSize[1])).g;
    float val22 = texture(baseTexture, coord + vec2( 1.0f/ uTextureSize[0],  1.0f/ uTextureSize[1])).g;

    float gx = val02 + val12 * 2.0 + val22 - val00 - val10 * 2.0 - val20;
    float gy = val00 + val01 * 2.0 + val02 - val20 - val21 * 2.0 - val22;

    float g = sqrt(gx * gx + gy * gy);
    return g;
}

void main() {
    vec4 originalPixel = texture(uTextureSampler, vTextureCoord);

    float sobelValue = sobel(uTextureSampler, vTextureCoord);

    vec4 edgeColor = vec4(uFocusPeakingColor[0] / 255.0f, uFocusPeakingColor[1] / 255.0f, uFocusPeakingColor[2] / 255.0f, 1.0f);

    if (sobelValue > uFocusPeakingEdgeThreshold) {
        vFragColor = edgeColor * uFocusPeakingColor[3];
    } else {
        vFragColor = originalPixel;
    }
}
