void setup () {
  size(800,600);
  noStroke();
}
void draw () {
  drawABlueSquare(width/2-50, height/2-50);
  drawACircleAtMouse(123,212,1);
  drawARandomTriangle();
}
void drawARandomCircle () {
  fill(random(255),random(255),random(255));
  float sz = random(5,150);
  ellipse(random(width),random(height),sz,sz);
}
void drawACircleAt (int x,int y) {
  fill(150,0,255);
  ellipse(x,y,30,30);
}
void drawABlueSquare (int x, int y) {
  fill(51,51,255);
  rect(x,y,50,50);
}
void drawACircleAtMouse (int x, int y, int z) {
  fill(x,y,z);
  ellipse(mouseX,mouseY,30,30);
}
void drawARandomTriangle() {
  fill(random(255),random(255),random(255));
  triangle(random(width),random(height),random(width),random(height),random(width),random(height));
}