//1. Default Function
void func1() {
  print('Function 1');
}

//2. Parameterisedd Function
void func2(int a, int b) {
  int sum = a + b;
  print('sum func2 $sum');
}

//3. Function with return type
String func3() {
  return 'Hello';
}

//4. Optional Parameterised Function
void func4(int a, int b, {int? c}) {
  int sum = a + b + c!;
  print('sum is =$sum');
}

//5.Optional Named Parmeter
void func5(String name, {required int age, required double mark}) {
  print('Name :$name');
  print('Age : $age');
  print('Mark : $mark');
}

//6.Optional Parameterized function with default value

void func6(int a, {int? b, int c: 25}) {
  print('sum = ${a + b! + c}');
}

void main(List<String> args) {
  func1();
  func2(10, 20);
  print('result from func3 = ${func3()}');
  func4(10, 20, c: 3);
  func5('sinan', age: 22, mark: 8.5);
  func6(2, b: 3);
  func7('Sinan', age1: 22, dob: '12/01/2000', mob: 9645281222);
}

//assignment :Optional Parameterized function
void func7(String name1, {int? age1, required String dob, required int mob}) {
  print('Name is : $name1');
  print('Age is : $age1');
  print('Date of birth is $dob');
  print('Mobile number is :$mob');
}
