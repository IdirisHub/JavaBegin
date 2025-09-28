void setup (){
  size(240, 240);
  background(255);

int vierkantGrootte = 20;

  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      int x = 20 + i * vierkantGrootte;
      int y = 20 + j * vierkantGrootte;

      if ((i + j) % 2 == 0) {
        fill(200);   // lichtgrijs
      } else {
        fill(255); // wit
      }
      rect(x, y, vierkantGrootte, vierkantGrootte);
    }
  }
}
