int steen1 = 1;
int steen2 = 1;
int steen3 = 0;
String resultaat = "Mis";
if (steen1 ==1 || steen2 ==1 || steen3 ==1) {
  print("Mis");
} else if (steen1 ==1 && steen2 ==1 && steen3 ==1) {
  println("Critical MISS!");
} else if (steen1 ==1 && steen2 ==1 && steen3 ==1) {
} else {
  print ((steen1 + steen2 + steen3 ) / 3 + "HIT");
  println("HIT");

  print(resultaat);
}
