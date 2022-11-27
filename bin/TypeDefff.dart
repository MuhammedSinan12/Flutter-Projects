typedef myfunc(int num1, int num2);

add(int a, int b) {
  print('Add : ${a + b}');
}

sub(int a, int b) {
  print('Sub : ${a - b}');
}

mul(int a, int b) {
  print('Mul : ${a * b}');
}

void main() {
  myfunc m;
  m = add;
  m(2, 3);
  m = sub;
  m(3, 5);
  m = mul;
  m(4, 5);


  print('Hi Faizal');
}
