#version 300 es
#extension GL_EXT_YUV_target: require

precision mediump float;

in vec2 vTexCoords;
uniform sampler2D uTexture2D;
uniform __samplerExternal2DY2YEXT uTextureOES;
uniform bool uIsOesTexture;
uniform int uIsNv12;

uniform vec2 uBorderPosition; // 左下角位置
uniform vec2 uBorderSize;     // 宽和高
uniform float uBorderWidth;     // 宽和高

const vec4 BORDER_COLOR = vec4(0.0, 1.0, 0.0, 1.0);

out vec4 FragColor;

bool isInBorder(vec2 borderPosition, vec2 borderSize) {
    // 计算是否在框线区域内
    bool inBorder = false;

    // 左边框
    if (gl_FragCoord.x >= borderPosition.x && gl_FragCoord.x <= borderPosition.x + uBorderWidth &&
            gl_FragCoord.y >= borderPosition.y && gl_FragCoord.y <= borderPosition.y + borderSize.y)
    {
        inBorder = true;
    }
    // 右边框
    else if (gl_FragCoord.x >= borderPosition.x + borderSize.x - uBorderWidth && gl_FragCoord.x <= borderPosition.x + borderSize.x &&
            gl_FragCoord.y >= borderPosition.y && gl_FragCoord.y <= borderPosition.y + borderSize.y)
    {
        inBorder = true;
    }
    // 上边框
    else if (gl_FragCoord.x >= borderPosition.x && gl_FragCoord.x <= borderPosition.x + borderSize.x &&
            gl_FragCoord.y >= borderPosition.y + borderSize.y - uBorderWidth && gl_FragCoord.y <= borderPosition.y + borderSize.y)
    {
        inBorder = true;
    }
    // 下边框
    else if (gl_FragCoord.x >= borderPosition.x && gl_FragCoord.x <= borderPosition.x + borderSize.x &&
            gl_FragCoord.y >= borderPosition.y && gl_FragCoord.y <= borderPosition.y + uBorderWidth)
    {
        inBorder = true;
    }
    
    return inBorder;
}

void main() {
    vec4 texColor;

    if (uIsOesTexture) {
        yuvCscStandardEXT conv_standard = itu_601_full_range;
        vec4 originData = texture(uTextureOES, vTexCoords);
        vec3 yuv = mix(originData.xyz, originData.xzy, float(uIsNv12));
        texColor = vec4(yuv_2_rgb(yuv, conv_standard), 1.0);
    } else {
        texColor = texture(uTexture2D, vTexCoords);
    }

    if (isInBorder(uBorderPosition, uBorderSize)) {
        FragColor = mix(texColor, BORDER_COLOR, 0.5);
    } else {
        FragColor = texColor;
    }
}