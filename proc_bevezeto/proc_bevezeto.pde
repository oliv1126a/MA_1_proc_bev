float x = 0;
float y = 0;
float dx = 50;
float dy = 10;

void setup () {
  size(800, 600);
  x = width/2;
  y = height/2;
}

void draw () {
  background (15, 120, 120);
  noStroke();
  fill(245, 121, 33);
  circle(x, y, 50);
    x = x + dx;
    if (x > width) dx = -dx;
    if (x < 0) dx = -dx;
    y = y + dy;
    if (y > height) dy = -dy;
    if (y < 0) dy = -dy;
}
