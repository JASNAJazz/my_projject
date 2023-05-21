class My_class{
  String ? name;
  int ? age;
  double ? mark;
  static String course ="flutter";

}
void main(){
  My_class obj=My_class();
  print("student 1 details");
  print("My name ${obj.name="jasna"}");
  print("My age ${obj.age=21}");
  print("My mark ${obj.mark=9.8}");
  print("My course ${My_class.course}");

  My_class obj1=My_class();
  print("    ");
  print("student 2 details");
  print("My name ${obj1.name="nishi"}");
  print("My age ${obj1.age=22}");
  print("My mark ${obj1.mark=8.8}");
  print("My course ${My_class.course}");
}