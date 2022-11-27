class ThisDemo {
  String? name;
  int? age;

  ThisDemo(String name, int age) {
    this.name = name;
    this.age = age;
  } //or simple way is
  // ThisDemo(this.name, this.age); we can use this

  void show() {
    print(name);
    print(age);
  }
}

void main(List<String> args) {
  ThisDemo oj = ThisDemo("Sinan", 22);
  oj.show();
}
