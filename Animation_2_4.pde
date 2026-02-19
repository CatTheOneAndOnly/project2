//define your own varibles here
int x;
int y;

void setup() {
  size(600, 600);
 x = 0; //set the starting value
 y = 0;
} // ----- end of setup ---------

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(x, y, 200, 200);
  x = x + 1;
  y = y + 1;
} // ----- end of draw ---------
