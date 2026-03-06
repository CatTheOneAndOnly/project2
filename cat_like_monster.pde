float monsterY;
float angle;
float a;

void setup() {
  size(600, 600, P2D);
  monsterY = 400;
  a = 0.1;
}

void draw() {
  background(200);
  monster(300, monsterY);
  
  monsterY = sin(angle)*100 + 450;
  angle = angle + a;
  
  //a = mouseX/1000.0;
  
  //monsterY = monsterY + 10;
  //if (monsterY > 900) {
  //  monsterY = 300;
  //}
}

void monster(int x, float y) {
  pushMatrix();
  translate(300, y);
  strokeWeight(0);


  //body
  fill(0);
  triangle(0, 0, -100, 300, 100, 300);

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

  //tail
  strokeWeight(20);
  noFill();
  bezier(80, 220, 180, 180, 40, 100, 120, 40);
  popMatrix();
}
