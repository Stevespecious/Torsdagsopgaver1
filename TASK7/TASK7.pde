int input = -20;

for(int m = 0; m<=input;m++) {
  if(m==6){
    println("six"); }
  else if(input/2==m) {
    println("HALF!"); }
    else {
      println(m);}
}
for(int m = 0; m>=input;m-=1) {
  if(input/2==m) {
    println("HALF!"); }
    else {
      println(m);}
}
