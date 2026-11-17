#version 300 es
#extension GL_EXT_YUV_target: require
precision highp float;
in vec2 vSharedTexCoord;
uniform sampler2D uTexture;
uniform bool uReverseUV;
uniform int colorFormat;
uniform float uColumnOffset;
uniform float uRowOffset;
const float UV_START = 2.0 / 3.0;
out vec4 outColor;

vec2 yuv_2_10bit(float in_value) {
    // 从归一化范围[0,1] 转为 10bit 范围 [0,1023]
    int value_in_10bit = int(in_value * 1023.0);
    // 将10bit范围转化为2个8bit进行拼接:
    // 低8位：取低2位进行右移6位
    int lb = ((value_in_10bit) & 0x03) << 6;
    // 高8位：将10bit数据右移2位取得高8位数据
    int hb = value_in_10bit >> 2;
    // 归一化低8位
    float out_lb = float(lb) / 255.0;
    // 归一化高8位
    float out_hb = float(hb) / 255.0;

    // Notice: 需要注意大小端模式
    return vec2(out_lb, out_hb);
}

void main() {
    float x = vSharedTexCoord.x;
    float y = vSharedTexCoord.y;

    yuvCscStandardEXT conv_standard = itu_601_full_range;

    if (vSharedTexCoord.y < UV_START) {
        // Y
        float row = y / UV_START;
        vec3 yuv1 = rgb_2_yuv(texture(uTexture, vec2(x, row)).rgb, conv_standard);
        // 将分量Y转换为10bit
        vec2 y1 = yuv_2_10bit(yuv1.x);

        vec3 yuv2 = rgb_2_yuv(texture(uTexture, vec2(x + uColumnOffset, row)).rgb, conv_standard);
        vec2 y2 = yuv_2_10bit(yuv2.x);

        // Notice: 需要注意大小端模式
        outColor = vec4(y1.x, y1.y, y2.x, y2.y);
    } else {
        // U, V
        float row = y * 3.0 - 2.0;
        vec3 yuv1 = rgb_2_yuv(texture(uTexture, vec2(x, row)).rgb, conv_standard);
        // 将分量U转换为10bit
        vec2 u = yuv_2_10bit(yuv1.y);

        // 将分量V转换为10bit
        vec2 v = yuv_2_10bit(yuv1.z);

        // Notice: 需要注意大小端模式
        if (uReverseUV) {
            outColor = vec4(v.x, v.y, u.x, u.y);
        } else {
            outColor = vec4(u.x, u.y, v.x, v.y);
        }
    }
}