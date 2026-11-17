#version 300 es

layout(location = 0) in vec2 aPosition;
layout(location = 1) in vec2 aTextureCoord;

uniform mat4 uMVPMatrix;
out vec2 vTextureCoord;

void main() {
    gl_Position = uMVPMatrix * vec4(aPosition, 1.0, 1.0);
    vTextureCoord = aTextureCoord;
}
