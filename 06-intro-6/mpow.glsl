mat2 matrixPower(highp mat2 m, int n) {

  const int MAX_ITERATIONS = 100;
  
  //Raise the matrix m to nth power

  // For example:
  //
  //  matrixPower(m, 2) = m * m
  //
  highp mat2 s = m;

  for(int i = 2; i < MAX_ITERATIONS; i++){
    if(i > n) {
      break;
    }
    s = m * s;
  }

  return s;
}

//Do not change this line or the name of the above function
#pragma glslify: export(matrixPower)