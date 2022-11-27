abstract class A {
  int a = 10;
  void show() {
    print('inside show');
  }

  void add();
}

class B extends A {
  @override
  void add() {
    print('sum is: ${10 + a}');
  }
}

void main(List<String> args) {
  B obj = B();
  obj.show();
  obj.add();
}
