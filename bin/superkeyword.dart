class Parent {
  int a = 10;
  int c = 40;
}

class Child extends Parent {
  int a = 20;

  void show() {
    print('Sum = ${a + super.a + c}');
  }
}

void main(List<String> args) {
  Child obj = Child();
  obj.show();
}
