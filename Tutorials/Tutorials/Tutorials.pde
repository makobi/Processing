void setup(){
  size(400, 400);
  background(192, 64, 0);
  stroke(255);
}

void draw(){
  ellipse(70, 70, 100, 100);
  ellipse(70, 330, 100, 100);
  ellipse(330, 70, 100, 100);
  ellipse(330, 330, 100, 100);
}

void mousePressed() {
  background(192, 64, 70);
}


