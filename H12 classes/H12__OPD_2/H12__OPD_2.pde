void setup(){
  persoon mijnpersoon = new persoon("idiris", "man", 20);
  mijnpersoon.printjezelf();
}

class persoon {
  String naam;
  String geslacht;
  int leeftijd;
  
 persoon(String naam, String geslacht, int leeftijd){
   this.naam = naam;
   this.geslacht = geslacht;
   this.leeftijd = leeftijd;
 }
 
 void printjezelf(){
   println(naam + " is "+ geslacht + " en hij is "+ 20);
 } 
 
 
}
 
