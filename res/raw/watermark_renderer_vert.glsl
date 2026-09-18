#version 300 es

layout(location = 0) in vec2 aPos;
layout(location = 1) in vec2 aTexCoords;
layout(location = 2) in mat4 aInstanceMatrix;
layout(location = 6) in vec2 aTextureScale;

uniform mat4 uProjectionMatrix;
out vec2 vTexCoords;
flat out int vInstanceID;

precision mediump float;

void main() {
    gl_Position = uProjectionMatrix * aInstanceMatrix * vec4(aPos, 1.0, 1.0);
    vTexCoords = (aTexCoords - vec2(0.5)) / aTextureScale + vec2(0.5);
    vInstanceID = gl_InstanceID;
}