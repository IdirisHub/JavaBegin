String zoekNaam = "Misha";
boolean gevonden = false;
int aantalgevonden = 0;
String[] Namen = { "Christian" , "Arda", "Imade", "Idiris", "Luka"};

void setup(){

  for(int i = 0; i < Namen. length; i++){
    if(Namen[i] == zoekNaam){
      gevonden = true;
      
      
    }
  }

  if(gevonden){
    println(" Ja de naam " +  zoekNaam +  " Bestaat! "  );
  }else{
    println("Helaas de naam " + zoekNaam + " ken ik niet!");
  }
}
