import 'dart:io';

void main(List<String> args) {
  // print('Welcome to dart');

  String name = 'Sinan';
  int age = 22;
  double mark = 8.5;
  String email = 'sinan12@gmail.com';
  int number = 9645281222;

  //string interpolatin ${variablename}
  print('My name is $name');
  print('Age is :$age');

  //stdout.write used to print in the same line

  stdout.write('Mark Percentage is $mark');
  stdout.write('\n My Email id is: $email');

  print('\nMy number is $number');

  print(20 + 10);
  print('Sum of 2 numbers 10+15= ${10 + 15}');
}
