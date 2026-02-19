//define your own varibles here
int x;
int s;

void setup() {
  size(600, 600);
 x = 0; //set the starting value
 s = 50;
} // ----- end of setup ---------

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(x, 300, s, s);
  x = x + 5;
  s = s + 1;
} // ----- end of draw ---------
