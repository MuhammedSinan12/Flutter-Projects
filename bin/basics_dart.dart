import 'dart:io';

void main() {
  // print('hello');

  // print('Enter 2 Numbers');
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();

  // var num1 = int.parse(input1!);
  // var num2 = int.parse(input2!);

  // print('Sum = ${num1 + num2}');

  // int a = 10;
  // double b = 12;

  // num num1 = 10;
  // num num2 = 12.2;

  // String name = 'Muhammed Sinan';

  // String name1 = "HI i'm Sinan";

  // String address = '''
  // AH House
  // Vt Puredam
  // Zackariya Ward
  // ''';

  // print(address.length);

  // int num = 10;
  // if (num < 0) {
  //   print('Negative');
  // } else {
  //   print('Positive');
  // }

  // int num = -10;
  // if (num < 0) {
  //   print('Negative');
  // } else if (num == 0) {
  //   print('Zero');
  // } else {
  //   print('Positive');
  // }

  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  var array = [12, 'name', 20.0];

  List<int> numberList = [10, 20, 30, 40];

  var numberList2 = [11, 22, 33, 44];

  var listToadd = [55, 66, 77];

  print(numberList.length);

  if (numberList.contains(30)) {
    print('List has 30');
  } else {
    print('List doesnt has 30');
  }

  // numberList.add(12); //for adding elements

  // numberList.removeAt(4); //for removing values
  // print(numberList);

  numberList2.addAll(listToadd);
  // print(numberList2);

  print(numberList2.join(',')); //for adding spaces or characters in between

  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(list[0][1]); //concept of 2d array

  List<int> numList = [1, 1, 1, 2, 2, 3, 55, 60, 8, 8];

  Set<int> numSet = {1, 1, 1, 2, 2, 3, 55, 60, 8};

  // print(numList);
  // print(numSet);

  Map<String, String> maps = {
    "name": "sinan",
    "age": '22',
  };
  //or we can declare with var
  var maps1 = {
    "name": "Sinan",
    "age": 22,
  };

  print(maps1);
}
