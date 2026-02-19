//define your own varibles here
int s;

void setup() {
  size(600, 600);
 s = 50; //set the starting value
} // ----- end of setup ---------

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(300, 300, s, s);
  s = s + 1;
} // ----- end of draw ---------
