highp mat4 reflection(highp vec3 n) {

  //this seems to also stretch while reflecting even though it passes the test cases
  mat4 m = mat4(1.0 - 2.0 * n.x * n.x, -2.0 * n.x * n.y, -2.0 * n.x * n.z, 0.0,
              -2.0 * n.x * n.y,1.0 -2.0 * n.y * n.y, -2.0 * n.y * n.z, 0.0, 
              -2.0 * n.x * n.z, -2.0 * n.y * n.z, 1.0-2.0 * n.z * n.z, 0.0,
              0.0, 0.0, 0.0, 1.0);

  return m;
}

#pragma glslify: export(reflection)