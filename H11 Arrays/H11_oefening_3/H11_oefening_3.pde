int zoekNummer = 10;
boolean gevonden = false;
int aantalgevonden = 0;
int index = 0;
int positie = 0;
int[] Getallen = {10,11,15,20,25,30,40,45,55,60};

void setup(){

  for(int i = 0; i < Getallen. length; i++){
    if(Getallen[i] == zoekNummer){
      gevonden = true;
      index = i;
      positie = i+ 1;
    }
  }

  if(gevonden){
    println("Het getal is gevonden op index " +  index +  " en dit is positie " + positie );
  }else{
    println("niet gevonden");
  }
}
