
void setup() {
  fullScreen();
  noFill();
  stroke(255);
}

void draw() {
  background(0);
  float x = mouseX;
  float y = mouseY;
  ellipse(x, y, 50, 50);
}