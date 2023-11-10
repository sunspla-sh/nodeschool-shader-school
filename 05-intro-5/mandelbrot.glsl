precision highp vec2;

vec2 iterateMandelbrot(vec2 z, vec2 c) {
    vec2 iteration = vec2(z.x * z.x - z.y * z.y, 2.0 * z.x * z.y) + c;
    return iteration;
}

bool mandelbrotConverges(vec2 z) {
  return length(z) < 2.0;
}

bool mandelbrot(vec2 c) {

  //Test if the point c is inside the mandelbrot set after 100 iterations
  vec2 z = vec2(0.0, 0.0);

  for(int i = 0; i < 100; i++) {
    z = iterateMandelbrot(z, c);
  }

  if(mandelbrotConverges(z)) {
    return true;
  }

  return false;
}






//Do not change this line or the name of the above function
#pragma glslify: export(mandelbrot)
