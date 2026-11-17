#version 300 es

precision mediump float;
uniform vec4 uColor;
uniform bool uEnableLut;
out vec4 vFragColor;

const mat3 p3ToBt2020 = mat3(
0.75,  0.01,  -0.005,
0.18,  0.98,   0.02,
0.04,  0.01,   0.99
);

void main() {
    if (uEnableLut) {
        vec3 rgb = uColor.rgb;
        rgb = p3ToBt2020 * rgb;
        rgb = clamp(rgb, 0.0, 1.0);
        vFragColor = vec4(rgb, uColor.a);
    } else {
        vFragColor = uColor;
    }
}
