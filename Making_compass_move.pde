int compassX;

void setup() {  //===============
  size(800, 600);
  compassX = 0;
} //end Setup ===================

void draw() { //=================
  background(200);
  compass(compassX, 300);
  compassX = compassX + 5;
  if (compassX > 1000) {
    compassX = -200;
  }
} //end draw ====================


//           Parameters   
void compass(int x, int y) { //==============
  pushMatrix();    //begin transformations
  translate(x, y);
  strokeWeight(0);
  //fourth ring
  fill(0);
  ellipse(0, 0, 200, 200);
  fill(255);
  ellipse(4, 2, 200, 200);

  //third ring
  fill(0);
  ellipse (0, 0, 150, 150);
  fill(255);
  ellipse(4, 2, 150, 150);

  //north spike
  fill(0);
  triangle (-10, 0, 0, -200, 10, 0);

  //east spike
  triangle (0, -10, 200, 0, 0, 10);

  //south spike
  triangle (-10, 0, 0, 200, 10, 0);

  ///west spike
  triangle (0, -10, -200, 0, 0, 10);

  //second ring
  fill(0);
  ellipse(0, 0, 100, 100);
  fill(255);
  ellipse(4, 2, 100, 100);

  //center
  fill(0);
  ellipse(0, 0, 50, 50);
  fill(255);
  ellipse(4, 2, 50, 50);
  popMatrix();
} // end Compass ================
