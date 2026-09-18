precision mediump float;
varying vec2 textureCoordinate;
varying vec2 singleStepOffset;
uniform sampler2D inputTexture;
uniform float weight[25];
uniform int radius;

const float EDGE = 0.3;

void main() {
    //中间部分直接舍弃，只需要边缘部分
    if (textureCoordinate.x >= EDGE && textureCoordinate.x <= (1.0 - EDGE) && textureCoordinate.y >= EDGE && textureCoordinate.y <= (1.0 -EDGE)) {
        discard;
    }

    vec4 currentColor = texture2D(inputTexture, textureCoordinate);
    mediump vec3 sum = currentColor.rgb * weight[0];

    for (int i = 0; i < radius - 1; i++) {
        vec2 offset = float(i + 1) * singleStepOffset;
        float offsetWeight = weight[i + 1];
        sum += texture2D(inputTexture, textureCoordinate + offset).rgb * offsetWeight;
        sum += texture2D(inputTexture, textureCoordinate - offset).rgb * offsetWeight;
    }

    gl_FragColor = vec4(sum, currentColor.a);
}