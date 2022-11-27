class Demo {
  late String name = 'Sachu';
  late int age = 22;

  String get fetchdata {
    return name;
  }

  int get fetchadata {
    return age;
  }

  void set setdata(String name) {
    this.name = name;
  }

  void set setadata(int age) {
    this.age = age;
  }
}
