void setup() {
  size(400, 400);
  background(255);

  //driehoek tekenen
  tekenDriehoek(100, 100, 200, 50, 300, 200);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  // drie lijnen tussen de punten
  line(x1, y1, x2, y2);
  line(x2, y2, x3, y3);
  line(x3, y3, x1, y1);
}
