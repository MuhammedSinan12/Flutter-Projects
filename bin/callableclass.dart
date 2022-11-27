class CallableEx {
  String show() => 'hello';

  void add() {
    print(10 + 23);
  }

  String call(int a, String b) => '$a,$b';
}

void main(List<String> args) {
  CallableEx obj = CallableEx();

  obj.add();

  print(obj.show());
  print(obj(12, 'Sin'));

  var out = obj(22, 'Haii');
  print(out);
  print(obj(1, 'hloo'));
}
