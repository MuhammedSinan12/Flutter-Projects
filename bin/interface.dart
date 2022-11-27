class A {
  int a = 10, b = 20;
  void show() {
    print('inside show');
  }

  void math(int a, int b) {
    print('Mult: ${a * b}');
  }
}

class B implements A {
  @override
  int a = 2;

  @override
  int b = 3;

  @override
  void math(int a, int b) {
    print('Add: ${a + b}');
  }

  @override
  void show() {
    print('Interface');
  }
}

void main(List<String> args) {
  B obj = B();
  obj.math(10, 25);
  obj.show();
}
