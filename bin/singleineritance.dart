class A {
  int a = 100;
}

class B extends A {
  int b = 200;
}

void main(List<String> args) {
  B obj = B();

  print('sum is ${obj.a + obj.b}');
}
