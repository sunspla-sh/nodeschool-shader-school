bool inBox(highp vec2 lo, highp vec2 hi, highp vec2 p) {

  if(p.x < hi.x && p.x > lo.x && p.y < hi.y && p.y > lo.y) {
    return true;
  }
  
  return false;
  
}


//Do not change this line or the name of the above function
#pragma glslify: export(inBox)
