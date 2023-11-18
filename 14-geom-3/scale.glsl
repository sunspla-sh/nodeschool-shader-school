highp mat4 scale(highp vec3 p) {

  mat4 m = mat4(p.x, 0.0, 0.0, 0.0, 0.0, p.y, 0.0, 0.0, 0.0, 0.0, p.z, 0.0, 0.0, 0.0, 0.0, 1.0);

  return m;
}

#pragma glslify: export(scale)