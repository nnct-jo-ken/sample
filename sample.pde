// 敵の座標と半径
int ex = 300;
int ey = 300;
int er = 40;

void setup() {
  size(600, 600);
}

void draw() {
  // 背景
  background(240, 220, 200);

  // 自機の座標と半径
  int px = mouseX;
  int py = mouseY;
  int pr = 40;
  // 自機
  fill(20, 200, 200);
  ellipse(px, py, pr, pr);

  // 敵 
  fill(200, 20, 200);
  ellipse(ex, ey, er * 2, er * 2);
  
  // 自機と敵の距離
  int dx = px - ex;
  int dy = py - ey;
  int sr = pr + er;
  // 自機と敵が当たったとき
  if (dx * dx + dy * dy < sr * sr) {
    // プログラムを止める
    stop();
  }
}
