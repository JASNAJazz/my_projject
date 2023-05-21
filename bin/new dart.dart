class My_class{
  String name="jasna";
  int age=21;
  double mark=9.8;
  static String course ="flutter";

}
void main(){
  My_class obj=My_class();
  print("My name ${obj.name}");
  print("My age ${obj.age}");
  print("My mark ${obj.mark}");
  print("My course ${My_class.course}");
}