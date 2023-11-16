precision highp float;

uniform float theta;

attribute vec2 position;

void main() {

  mat2 clockwiseRotationMatrix = mat2(cos(theta), -sin(theta), sin(theta), cos(theta));
  mat2 counterclockwiseRotationMatrix = mat2(cos(theta), sin(theta), -sin(theta), cos(theta));
  

  gl_Position = vec4(counterclockwiseRotationMatrix * position, 0.0, 1.0);
}
