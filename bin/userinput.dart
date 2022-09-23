import 'dart:io';

void main() {
  print("enter your name");

  String? name = stdin.readLineSync();
  print("name is $name");

  print('enter your age');
  int? age = int.parse(stdin.readLineSync()!);
  print('age is $age');

  print('Enter mark');
  var mark = double.parse(stdin.readLineSync()!);
  print('Mark is $mark');
}
