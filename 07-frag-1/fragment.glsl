precision highp float;

#define CIRCLE_COLOR    vec4(1.0, 0.4313, 0.3411, 1.0)
#define OUTSIDE_COLOR   vec4(0.3804, 0.7647, 1.0, 1.0)

void main() {

  if(sqrt((gl_FragCoord.x - 256.5) * (gl_FragCoord.x - 256.5) + (gl_FragCoord.y - 256.5) * (gl_FragCoord.y - 256.5)) < 128.0) {
    gl_FragColor = CIRCLE_COLOR;
  } else {
    gl_FragColor = OUTSIDE_COLOR;
  }

}