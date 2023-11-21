highp mat4 rotation(highp vec3 n, highp float theta) {

  /*
    A rotation is the composition of an even number of reflections. In higher dimensions, rotations can
    be very complicated structures. However, it turns out that 3D geometry is rather unique as it
    admits a number of special ways to describe rotations that turn out to be very useful in practice.

    One of these methods which is very useful is axis-angle notation. Specifically any 3D rotation can
    be represented as a rotation in a plane about some axis. The reason that this is possible is that
    all 3D rotations can be written as the product of exactly 2 reflections. The common line of the plane
    between the two planes of reflection is called the axis of the rotation, and the angle between the
    two planes is called the angle of rotation. This definition turns out to be independent of whichever
    two plane reflections we use to factor the rotation.
  */

  //TODO: Using Rodrigues' formula, find a matrix which performs a rotation about the axis n by theta radians
  mat4 m = mat4(1.0);

  return m;
}

#pragma glslify: export(rotation)