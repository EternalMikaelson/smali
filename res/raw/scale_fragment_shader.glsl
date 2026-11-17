#version 300 es
precision highp float;

uniform sampler2D u_TextureUnit;
in vec2 vSharedTexCoord;
layout(location = 0) out vec4 outColor;
void main()
{
    outColor = texture(u_TextureUnit, vSharedTexCoord);
}