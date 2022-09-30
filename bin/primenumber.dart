import 'dart:io';

void main(List<String> args) {
  print("Enter a number");

  int num = int.parse(stdin.readLineSync()!);

  int temp = 0;
  // var m = num / 2;

  for (int i = 2; i <= num ~/ i; i++) {
    if (num % i == 0) {
      temp = 1;
      break;
    }
  }
  if (temp == 0) {
    print('entered number is prime');
  } else {
    print('Not Prime');
  }
}
