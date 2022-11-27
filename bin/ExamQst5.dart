import 'dart:io';

void main(List<String> args) {
  print("Enter A Number");

  int num = int.parse(stdin.readLineSync()!);

  int result = 1;

  for (int i = 1; i <= num; i++) {
    result *= i;
  }

  print("Factorial of $num");
  print(result);
}
