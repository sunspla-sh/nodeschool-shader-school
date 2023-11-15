precision highp float;

uniform float theta;

attribute vec2 position;

void main() {

  // vec2 rotated = vec2( (position.x + cos(theta)) / position.y, (position.y - sin(theta)) / position.y) ;
  // gl_Position = vec4(rotated, 0.0, 1.0);

  mat2 clockwiseRotationMatrix = mat2(cos(theta), -sin(theta), sin(theta), cos(theta));
  mat2 counterclockwiseRotationMatrix = mat2(-sin(theta), cos(theta), cos(theta), sin(theta));
  

  gl_Position = vec4(clockwiseRotationMatrix * position, 0.0, 1.0);
}
