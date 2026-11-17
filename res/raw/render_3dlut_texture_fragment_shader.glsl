#version 300 es
#extension GL_EXT_YUV_target: require
#extension GL_OES_texture_3D : enable

precision mediump float;
precision mediump sampler3D;

uniform sampler2D uTextureSampler;
uniform sampler3D uLut3dTexture;
uniform float uLutSize;
uniform float uAlpha;
uniform mat4 uColorMatrix;
uniform bool uEnableSRGBToP3;

in vec2 vTextureCoord;
out vec4 vFragColor;

// sRGB EOTF
mediump float transferToLinearRgb(mediump float color) {
    if (color <= 0.0392768) {
        return color / 12.92;
    } else {
        return pow((color + 0.055) / 1.055, 2.4);
    }
}

// sRGB OETF
mediump float transferToNonLinearRgb(mediump float color) {
    if (color <= 0.00304) {
        return color * 12.92;
    } else {
        return 1.055 * pow(color, 1.0 / 2.4) - 0.055;
    }
}

void main() {
    vec4 color = texture(uTextureSampler, vTextureCoord);

    vec3 scale  = vec3((uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize, (uLutSize-1.0f)/uLutSize);
    vec3 offset = vec3(0.5/uLutSize, 0.5/uLutSize, 0.5/uLutSize);

    color.rgb *= scale;
    color.rgb += offset;
    color.rgb = texture(uLut3dTexture, color.rgb).rgb;

    if (uEnableSRGBToP3) {
        color = uColorMatrix * color;
        color.x = transferToLinearRgb(color.x);
        color.y = transferToLinearRgb(color.y);
        color.z = transferToLinearRgb(color.z);
        color = uColorMatrix * color;
        color.xyz = clamp(color.xyz, 0.0, 1.0);
        color.x = transferToNonLinearRgb(color.x);
        color.y = transferToNonLinearRgb(color.y);
        color.z = transferToNonLinearRgb(color.z);
    }

    vFragColor = color; // 最终输出
}
