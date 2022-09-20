class Student {
  String? name;
  late int age;
  int? phone;

  static String course = "Flutter";
}

void main(List<String> args) {
  Student student1 = Student();
  print("Name of Student ${student1.name = "Abhi"}");
  print("Age of Student ${student1.age = 20}");
  print("Phone number is${student1.phone = 9645378282}");
  print("Course is ${Student.course}");

  print("***************************");

  Student student2 = Student();
  print("Name of Student ${student2.name = "Anshi"}");
  print("Age of Student${student2.age = 21}");
  print("Phone number is ${student2.phone = 9641228282}");
  print("Course is ${Student.course}");

  print("***************************");

  Student student3 = Student();
  print("Name of Student${student3.name = "Akhil"}");
  print("Age of Student ${student3.age = 22}");
  print("Phone number is${student3.phone = 9645378542}");
  print("Course is ${Student.course}");
}
