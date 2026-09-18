#version 300 es

uniform mat4 uMatrix;
uniform mat4 uTextureMatrix;
uniform mat4 uTexture2Matrix;
in vec2 aPosition;
out vec2 vTextureCoord;
out vec2 vTexture2Coord;

void main() {
    vec4 pos = vec4(aPosition, 0.0, 1.0);
    gl_Position = uMatrix * pos;
    vTextureCoord = (uTextureMatrix * pos).xy;
    vTexture2Coord = (uTexture2Matrix * pos).xy;
}