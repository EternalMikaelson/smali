#version 300 es
#extension GL_EXT_YUV_target: require
#extension GL_OES_texture_3D : enable
#extension GL_OES_EGL_image_external_essl3 : require

precision mediump float;
precision mediump sampler3D;

uniform samplerExternalOES uTextureSampler;
uniform float uLutSize;
uniform float u3dPreviewLutSize;
uniform float uAlpha;
uniform float uHdrSdrRatio;
uniform bool uEnableLut;
uniform bool uEnableCompare;
uniform bool uEnablePreview3dLut;
uniform sampler3D u3dSdrTexture;
uniform sampler3D u3dHdrTexture;
uniform sampler3D u3dPreviewTexture;

in vec2 vTextureCoord;
out vec4 vFragColor;

void main() {
    vec4 color = texture(uTextureSampler, vTextureCoord);

    if (uEnablePreview3dLut) {
        vec3 scale  = vec3((u3dPreviewLutSize - 1.0) / u3dPreviewLutSize);
        vec3 offset =  vec3(0.5 / u3dPreviewLutSize);

        color.rgb *= scale;
        color.rgb += offset;
        color.rgb = texture(u3dPreviewTexture, color.rgb).rgb;
    }

    vFragColor = color;

    if (uEnableLut) {
        vec3 scale  = vec3((uLutSize - 1.0) / uLutSize);
        vec3 offset = vec3(0.5 / uLutSize);
        vec3 lutCoord = clamp(vFragColor.rgb * scale + offset, 0.0, 1.0);

        vec3 sdrColor = texture(u3dSdrTexture, lutCoord).rgb;
        vec3 hdrColor = texture(u3dHdrTexture, lutCoord).rgb;

        float mixFactor = clamp((uHdrSdrRatio - 1.0) / (5.0 - 1.0), 0.0, 1.0);

        vec3 mixColor = mix(sdrColor, hdrColor, mixFactor);

        if (uEnableCompare) {
            float compareMixFactor = step(0.5, vTextureCoord.x);

            vFragColor.rgb = mix(vFragColor.rgb, mixColor, compareMixFactor);

            float isBorder = step(abs(vTextureCoord.x - 0.5), 0.001);

            vFragColor.rgb = mix(vFragColor.rgb, vec3(1.0), isBorder);
        } else {
            vFragColor.rgb = mixColor;
        }
    }

    vFragColor = vec4(vFragColor.rgb, uAlpha);
}