class MyDetails {
  String? name;
  String? email;
  int? number;
  void hobby() {
    print('My hobby is playing games');
  }

  MyDetails(String data) {
    print(data);
  }
}

void main(List<String> args) {
  MyDetails obj = MyDetails('hi');

  print('My name is ${obj.name = 'sinan'}');

  print('Email id is ${obj.email = 'sinan@gmail'}');

  print('Mobile number is ${obj.number = 9645281222}');

  obj.hobby();
}
