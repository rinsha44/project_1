class student{
  String? name;
  int? age;
  String? address;
  int? phonenumber;

  static String course="flutter";
  static String institute="luminar";

}
void main(){
  student dtl = student();
  print("my name is ${dtl.name="rinsha"}");
  print("iam ${dtl.age=22} yrs old");
  print("address ${dtl.address="kannanth"}");
  print("my phone ${dtl.phonenumber=9995384672}");
  print("course name is ${student.course}");
  print("institute name is ${student.institute}");

  print("......................");
  student dtl2= student();
  print(" my name is ${dtl2.name="huvys"}");
  print("iam ${dtl2.age=23} yrs old");
  print("address ${dtl2.address="thekkinkattil"}");
  print("my phone ${dtl2.phonenumber=9072151646}");
  print("course name is ${student.course="data science"}");
  print("institute name is ${student.institute}");

  print("......................");
  student dtl3= student();
  print(" my name is ${dtl3.name="hamdha"}");
  print("iam ${dtl2.age=22} yrs old");
  print("address ${dtl2.address="kalluvalappil"}");
  print("my phone ${dtl2.phonenumber=9876543210}");
  print("course name is ${student.course}");
  print("institute name is ${student.institute}");

  





}