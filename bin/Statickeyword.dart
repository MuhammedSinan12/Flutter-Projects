class Example {
  String? name;
  static String course = 'Flutter';

  static void show() {
    int duration = 3;
    print('Doing a $duration month $course at luminar');
  }
}

void main(List<String> args) {
  Example obj = Example();
  print('My name is ${obj.name = "Sinan"}');

  Example.show();
}
