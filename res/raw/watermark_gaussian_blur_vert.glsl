attribute vec4 aPosition;
attribute vec4 aTextureCoord;
uniform float texelWidthOffset;
uniform float texelHeightOffset;
varying vec2 textureCoordinate;
varying vec2 singleStepOffset;

void main() {
    gl_Position = aPosition;
    textureCoordinate = aTextureCoord.xy;
    singleStepOffset = vec2(texelWidthOffset + texelHeightOffset);
}