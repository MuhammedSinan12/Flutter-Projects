void main() {
  dynamic x = 10, y = 20;
  //arithmetic operators
  print('arithmetic operators');
  print('x + y =${x + y}');
  print('x - y =${x - y}');
  print('x * y =${x * y}');
  print('x / y =${x / y}');
  print('x ~/ y =${x ~/ y}');
  print('x % y =${x % y}');
  print('-(x - y) =${-(x - y)}');

  //assignment operators
  print('assignment operators');
  print('x += y =${x += y}'); //x = x+y =10+20 +30
  print('x -= y =${x -= y}');
  print('x *= y =${x *= y}');
  print('x /= y =${x /= y}');
  print('x ~/= y =${x ~/= y}');
  print('x %= y =${x %= y}');

  print('unary operators');
  //postfix and prefix
  int a = 10;

  //postfix syntax eg= a++/a--

  // print(a++); //this will print a=10 and then in bg it will become 10+1=11
  // print(a--);
  // print(a);

  // //postfix syntax eg= ++a/--a
  // print(++a);
  // print(--a);
  print(a);

  print(++a);
  print(++a);
  print(++a);
  print(++a);
  print(++a);

  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

  print('relational operators'); //output in boolean

  print(100 < 200);
  print(100 > 200);
  print(100 >= 200);
  print(100 <= 200);
  print(100 == 200);
  print(100 != 200);

  print('logical operators');

  int k = 100;
  print(k == 100 && k >= 40);
  print(k == 100 || k >= 40);
  print(!(k >= 67));

  print('bitwise operator');

  int m = 6; //0110
  int n = 5; //0101 binary value
  print(m & n); //m&n = 0100 = 4
  print(m | n); //m|n = 0111 = 7
  print(m ^ n); //m^n = 0011= 3

  print('Shift operator');
  int z = 12; //1100
  print(z >> 2); //0000 0011
  print(z << 1); //0001 1000
}
