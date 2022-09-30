import 'dart:io';

void main(List<String> args) {
  // int rem, temp = 0, sum = 0;

  // print('enter a number');
  // int n = int.parse(stdin.readLineSync()!);

  // temp = n;
  // while (n > 0) {
  //   rem = n % 10;
  //   sum = (sum * 10) + rem;

  //   n = n ~/ 10;
  // }
  // // n = temp;
  // if (sum == temp) {
  //   print('Palindrome');
  // } else {
  //   print('not palindrome');
  // }

  String data = 'malayalam';
  String reve = data.split('').reversed.join();
  if (data == reve) {
    print('palindrome string');
  } else {
    print('not palindrome');
  }
}
