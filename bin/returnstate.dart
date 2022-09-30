import 'functionssamples.dart';

int add() {
  int sum = 10 + 20;
  return sum;
}

String show() {
  return 'hello';
}

int num(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  print(add());

  print(show());

  print(num(15, 30));
}
