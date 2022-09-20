class Car {
  String? color;
  late int year;
  double? mileage;

  static String brand = "Maruti";

  void show() {
    String engine = "Petrol";
    print('Engine type is $engine');
  }
}

void main(List<String> args) {
  Car alto = Car();
  print("Color is ${alto.color = "Green"}");
  print("Year of car is ${alto.year = 2010}");
  print("Mileage is ${alto.mileage = 15.6}");
  alto.show();
}
