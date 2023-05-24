void main(){
  String username="admin";
  int password =1234;
  print(username=="admin" && password==1234);
  print(username=="admin" && password==12344);
  print(username=="amin" && password==1234);
  print(username=="amin" || password==1234);
  print(!(username=="amin" || password==1234));
}