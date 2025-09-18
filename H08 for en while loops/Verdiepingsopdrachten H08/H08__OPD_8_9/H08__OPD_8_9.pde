size(500,500);
background(255);

int sizeC = 500;
for(int i = 0; i < 50; i++){
  ellipse(width/2, height/2, sizeC ,sizeC);
  sizeC -= 10;
}

sizeC = 10;
for(int i = 0; i < 50; i++){
  ellipse(0, 0, sizeC, sizeC);
  sizeC += 10;
}
