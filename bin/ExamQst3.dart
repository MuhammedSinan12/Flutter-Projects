import 'dart:io';

void main(List<String> args) {
  print("Enter a number to check if it is Prime");

  int num = int.parse(stdin.readLineSync()!);
  int temp = 0;

  for (int i = 2; i <= num ~/ i; i++) {
    if (num % i == 0) {
      temp = 1;
      break;
    }
  }
  if (temp == 0) {
    print("Entered Number is Prime");
  } else {
    print("Entered number is not Prime");
  }
}
