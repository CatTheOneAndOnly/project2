//define your own varibles here
int x;

void setup() {
  size(600, 600);
 x = 600; //set the starting value
} // ----- end of setup ---------

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(x, 300, 200, 200);
  x = x - 1;
} // ----- end of draw ---------
