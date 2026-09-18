#version 300 es

layout(location = 0) in vec2 aPos;
layout(location = 1) in vec2 aTexCoords;

uniform mat4 uMatrix;
uniform vec2 uTexcoordsRefSize;
out vec2 vTexCoords;

precision mediump float;

void main() {
    gl_Position = uMatrix * vec4(aPos, 1.0, 1.0);
    vTexCoords = aTexCoords / uTexcoordsRefSize;
}