class car {
  String? color;
  late int year;
  double? milage;

//static variable

  static String brand = "maruti";

  void show(){
    String engine="petrol";
    print("engine type =$engine");
  }
  }



void main (){
  car alto=car();
  print("car color is ${alto.color="grey"}");
  print("car year is ${alto.year=2002}");
  print("car milage is ${alto.milage=66.7}");
  print("car brand is ${car.brand}");
  alto.show();


  print("...................................");
  car swift=car();
  print("car color is ${swift.color="black"}");
  print("car year is ${swift.year=2007}");
  print("car milage is ${swift.milage=86.7}");
  print("car brand is ${car.brand}");
  alto.show();



}