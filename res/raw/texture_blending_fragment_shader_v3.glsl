#version 300 es

precision mediump float;
precision mediump sampler3D;
in vec2 vTextureCoord;
in vec2 vTexture2Coord;
uniform float uAlpha;
uniform sampler2D uBlendingTexture1;
uniform sampler2D uBlendingTexture2;
uniform sampler3D u3dPreviewTexture;
uniform float uBlendingAlpha1;
uniform float uBlendingAlpha2;
uniform float u3dPreviewLutSize;
uniform mat4 uColorMatrix;
uniform bool uEnableSRGBToP3;
uniform bool uEnablePreview3dLut;

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
    vec4 textureColor1 = texture(uBlendingTexture1, vTextureCoord);
    vec4 textureColor2 = texture(uBlendingTexture2, vTexture2Coord);

    if (uEnablePreview3dLut) {
        vec3 scale  = vec3((u3dPreviewLutSize - 1.0) / u3dPreviewLutSize);
        vec3 offset =  vec3(0.5 / u3dPreviewLutSize);

        textureColor1.rgb *= scale;
        textureColor1.rgb += offset;
        textureColor1.rgb = texture(u3dPreviewTexture, textureColor1.rgb).rgb;

        textureColor2.rgb *= scale;
        textureColor2.rgb += offset;
        textureColor2.rgb = texture(u3dPreviewTexture, textureColor2.rgb).rgb;
    }

    vFragColor = textureColor1 * uBlendingAlpha1 + textureColor2 * uBlendingAlpha2;

    if (uEnableSRGBToP3) {
        vFragColor = uColorMatrix * vFragColor;
        vFragColor.x = transferToLinearRgb(vFragColor.x);
        vFragColor.y = transferToLinearRgb(vFragColor.y);
        vFragColor.z = transferToLinearRgb(vFragColor.z);
        vFragColor = uColorMatrix * vFragColor;
        vFragColor.xyz = clamp(vFragColor.xyz, 0.0, 1.0);
        vFragColor.x = transferToNonLinearRgb(vFragColor.x);
        vFragColor.y = transferToNonLinearRgb(vFragColor.y);
        vFragColor.z = transferToNonLinearRgb(vFragColor.z);
    }

    vFragColor *= uAlpha;
}