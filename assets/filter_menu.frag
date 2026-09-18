precision mediump float;

uniform sampler2D sTexture;
uniform sampler2D sFilterName;
uniform sampler2D sFilterSplitShade;
uniform bool fadeOn;
uniform bool isVertical;
uniform bool hasFilterName;
uniform float height;
uniform float width;
uniform float fadeRange;
varying vec2 vTextureCoord;

uniform bool uDrawRing;
uniform bool uDrawFilterShade;
uniform bool uIsVerticalScroll;
uniform bool uFixedFilter;
uniform bool uDrawFixedFilter;
uniform bool uDrawTransparent;
uniform bool uDrawGradientAlpha;
uniform float uFirstMenuFixedSize;
uniform float uDrawGradientAlphaRange;
uniform int uWcgColorSpace;
uniform mat4 uColorMatrix;
uniform vec4 uTintColor;
uniform vec2 uTintRange;
uniform bool uHighContrastTextMode;

// sRGB EOTF
mediump float sRGBTransferToLinearRgb(mediump float color) {
    if (color <= 0.0392768) {
        return color/12.92;
    } else {
        return pow((color + 0.055)/1.055, 2.4);
    }
}

// HLG EOTF
mediump float hlgTransferToLinearRgb(mediump float color) {
    if (color <= 0.5) {
        return color * color * 0.33333;
    } else {
        color = 0.08333 * (exp((color - 0.55991073) * 5.59182) + 0.28467);
        return min(1.0, color);
    }
}

// sRGB OETF
mediump float transferToNonLinearRgb(mediump float color) {
	if (color <= 0.00304) {
	    return color * 12.92;
	} else {
	    return 1.055 * pow(color, 1.0/2.4) - 0.055;
	}
}

void main() {
    if (uDrawRing) {
        gl_FragColor = texture2D(sTexture, vTextureCoord);
        return;
    }

    if (uDrawFilterShade) {
        gl_FragColor = texture2D(sFilterSplitShade, vTextureCoord);

        return;
    }

    if (uDrawTransparent) {
        gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);

        return;
    }

    vec4 textureColor = texture2D(sTexture, vTextureCoord);

    if ((1 == uWcgColorSpace) || (5 == uWcgColorSpace)) {
        if (5 == uWcgColorSpace) {
            textureColor.x = hlgTransferToLinearRgb(textureColor.x);
            textureColor.y = hlgTransferToLinearRgb(textureColor.y);
            textureColor.z = hlgTransferToLinearRgb(textureColor.z);
        } else {
            textureColor.x = sRGBTransferToLinearRgb(textureColor.x);
            textureColor.y = sRGBTransferToLinearRgb(textureColor.y);
            textureColor.z = sRGBTransferToLinearRgb(textureColor.z);
        }

        textureColor = uColorMatrix * textureColor;
        textureColor.xyz = clamp(textureColor.xyz, 0.0, 1.0);
        textureColor.x = transferToNonLinearRgb(textureColor.x);
        textureColor.y = transferToNonLinearRgb(textureColor.y);
        textureColor.z = transferToNonLinearRgb(textureColor.z);
    }

    vec4 finalColor = textureColor;
    float alpha = 1.0;

    if (hasFilterName) {
        vec4 filterNameColor = texture2D(sFilterName, vTextureCoord);

        float k = step(uTintRange.x, gl_FragCoord.x) - step(uTintRange.y, gl_FragCoord.x);
        vec4 mixColor = uHighContrastTextMode ? uTintColor * filterNameColor : uTintColor * filterNameColor.a;
        filterNameColor = mix(filterNameColor, mixColor, k);

        finalColor = filterNameColor + textureColor * (1.0 - filterNameColor.a);
    }

    if (fadeOn) {
        if (isVertical) {
            if (gl_FragCoord.y > (height - fadeRange)) {
                alpha = (height - gl_FragCoord.y) / fadeRange;
            } else if(gl_FragCoord.y < fadeRange) {
                alpha = gl_FragCoord.y / fadeRange;
            }
        } else {
            if (gl_FragCoord.x > (width - fadeRange)) {
                alpha = (width - gl_FragCoord.x) / fadeRange;
            } else if(gl_FragCoord.x < fadeRange) {
                alpha = gl_FragCoord.x / fadeRange;
            }
        }
    }

    if (uFixedFilter
            && ((!uIsVerticalScroll && (uFirstMenuFixedSize > gl_FragCoord.x))
                || (uIsVerticalScroll && ((height - uFirstMenuFixedSize) < gl_FragCoord.y)))) {
        if (uDrawFixedFilter) {
            gl_FragColor = finalColor * alpha;
        }
    } else if (uDrawGradientAlpha
                    && !uIsVerticalScroll
                    && ((uFirstMenuFixedSize < gl_FragCoord.x))
                    && ((uFirstMenuFixedSize + uDrawGradientAlphaRange) > gl_FragCoord.x)) {
        gl_FragColor = finalColor * alpha * ((gl_FragCoord.x - uFirstMenuFixedSize) / uDrawGradientAlphaRange);
    } else if (uDrawGradientAlpha
                    && uIsVerticalScroll
                    && ((height - uFirstMenuFixedSize) >= gl_FragCoord.y)
                    && ((height - uFirstMenuFixedSize - uDrawGradientAlphaRange) < gl_FragCoord.y)) {
        float ratioYOnAlphaRange = (gl_FragCoord.y - (height - uFirstMenuFixedSize - uDrawGradientAlphaRange)) / uDrawGradientAlphaRange;
        gl_FragColor = finalColor * alpha * (1.0 - ratioYOnAlphaRange);
    } else {
        gl_FragColor = finalColor * alpha;
    }
}
