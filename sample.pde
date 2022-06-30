void setup() {
  size(600, 600);
}

void draw() {
  // 背景
  background(240, 220, 200);

  // 自機
  int px = mouseX;
  int py = mouseY;
  int pr = 40;
  ellipse(px, py, pr, pr);
}
