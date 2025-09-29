int[] mijnArray = {10,9,8,7};
int[] mijnCopy;

void setup(){
  mijnCopy = mijnArray;
  
  mijnCopy[2] = 6;
  println(mijnArray);
}
