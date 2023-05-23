void main(){
  add();
  sub();
  multi();
  div();
}
void add (){
  int a=30,
  b=40,
  sum=a+b;
  print("$a + $b = $sum");
}
void sub(){
  int a=40,
  b=30,
  sum=a-b;
  print("$a - $b = $sum");
}
void multi(){
  int a=10, b=4, sum=a*b;
  print("$a * $b = $sum");
}
void div(){
  int a=15, b=4,
  sum=a~/b;
  print("$a / $b = $sum");
}