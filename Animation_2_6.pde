//define your own varibles here
int y;
int s;

void setup() {
  size(600, 600);
 y = 0; //set the starting value
 s = 600;
} // ----- end of setup ---------

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(150, y, 200, 200);
  ellipse(450, s, 200, 200);
  y = y + 1;
  s = s - 1;
  if (y > 700) {
    y = -100;
  }
  if (s < -100) {
    s = 700;
  }
} // ----- end of draw ---------
