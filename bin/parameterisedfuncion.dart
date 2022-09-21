void main(List<String> args) {
  sum(10, 20);
  sub(10, 20);
  mult(10, 20);
  div(10, 20);
}

void sub(int a, int b) {
  print('Diff is :${a - b}');
}

void mult(int a, int b) {
  print('Mult is :${a * b}');
}

void div(int a, int b) {
  print('Div is :${a / b}');
}

void sum(int a, int b) {
  print('Sum is :${a + b}');
}
