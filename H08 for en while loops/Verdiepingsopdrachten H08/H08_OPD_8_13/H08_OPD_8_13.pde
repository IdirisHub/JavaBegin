void setup() {
  size(300, 300);
  background(255);
  fill(0);         // zwarte tekst
  textSize(20);    // tekst wat groter

  int tafel = 3;   // kies hier de tafel
  int y = 40;      // startpositie voor tekst

  for (int i = 1; i <= 10; i++) {  // 10 regels
    int antwoord = i * tafel;
    String regel = i + " x " + tafel + " = " + antwoord;
    text(regel, 50, y);
    y += 25;   // volgende regel iets lager tekenen
  }
}
