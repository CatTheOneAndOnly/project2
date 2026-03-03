int monsterX;

void setup() {
  size(600, 600);
  monsterX = 0;
}

void draw() {
  background(200);
  monster(monsterX, 300);
}

void monster(int x, int y) {

  translate(300, 300);
  strokeWeight(0);

  fill(0);
  //head
  ellipse(0, 50, 100, 100);
  
  //ears
  triangle(30, -40, -10, 50, 50, 50);
  triangle(-30, -40, 10, 50, -50, 50);
  
  //face
  fill(255);
  ellipse(21, 45, 27, 27);
  ellipse(-21, 45, 27, 27);
  
  //eyeballs
  fill(6, 62, 10);
  ellipse(15, 45, 15, 15);
  ellipse(-15, 45, -15, 15);
  
  //nose
  fill(245, 109, 216);
  triangle(9, 60, -9, 60, 0, 70);
}
