mixin A {
  int a = 10;
  void show() {
    print('inside show');
  }

  void disp();
}

mixin B {
  int b = 200;
  void view() {
    print('inside view');
  }
}

class C with A, B {
  void classc() {
    print('Class c method');
  }

  @override
  void disp() {
    print('display');
  }
}

void main(List<String> args) {
  C obj = C();
  obj.classc();
  obj.disp();
  obj.view();
  obj.show();
}
