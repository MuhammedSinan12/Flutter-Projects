class Sample {
  String name = 'sinan';

  Sample() {
    print('default constructor');
  }

  void show() {
    print('inside show function');
  }
}

void main(List<String> args) {
  Sample obj = Sample();

  obj.show();

  print(obj.name);
}
