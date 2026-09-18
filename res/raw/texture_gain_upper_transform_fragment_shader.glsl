#version 300 es

precision mediump float;
precision mediump sampler3D;
in vec2 vTextureCoord;
uniform float uAlpha;
uniform sampler2D uTextureSampler;
uniform sampler3D uLut3dTexture;

// 1024 x 5
// 0: srgbToLinearCurve 1: oetfHlgInvCurve 2: ootfHlgCurve 3: ootfHlgInvCurve
// 4: gammaCurve
uniform sampler2D uTransformCurve;

out vec4 vFragColor;

void main() {
    vec3 sdrColor = texture(uTextureSampler, vTextureCoord).rgb;
    sdrColor = clamp(sdrColor * 1023.0, 0.0, 1023.0);

    vec3 hdrColor = vec3(0.0);
    hdrColor.r = texelFetch(uTransformCurve, ivec2(sdrColor.r, 4), 0).r;
    hdrColor.g = texelFetch(uTransformCurve, ivec2(sdrColor.g, 4), 0).r;
    hdrColor.b = texelFetch(uTransformCurve, ivec2(sdrColor.b, 4), 0).r;

    vFragColor.rgb = texture(uLut3dTexture, hdrColor.rgb).rgb;
    vFragColor.a = uAlpha;
}

