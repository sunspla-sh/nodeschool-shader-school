void sideLengths(
  highp float hypotenuse, 
  highp float angleInDegrees, 
  out highp float opposite, 
  out highp float adjacent) {

    highp float r = radians(angleInDegrees);

    opposite = hypotenuse * sin(r);
    adjacent = hypotenuse * cos(r);

}

//Do not change this line
#pragma glslify: export(sideLengths)