import 'car.dart';

class BMW extends Car {
  String model = 'X5';
}

void main(List<String> args) {
  BMW obj = BMW();

  print('Car model : ${obj.model}');
  obj.details('CYAN', 10.5, 7, 2014);
}
