size(500,500);
background(255, 255,255);

int xWaarde = 10;
int yWaarde = 10;

for(int i = 0; i < 5; i++){
  rect(i * 50, i* 50 ,50, 50);
  //rect(xWaarde, yWaard0, 50, 50); 
  xWaarde += 10;
  yWaarde += 10;
}
