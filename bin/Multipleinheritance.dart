class Father {
  void fdetails(String name, int age, String job) {}
}

class Mother {
  void mdetails(String name, int age, String job) {}
}

class Child implements Father, Mother {
  void Cdetails(String name, int age, String std) {
    print('Child Details');
    print('Name   : $name');
    print('Age   : $age');
    print('Standard    :  $std');
  }

  @override
  void fdetails(String name, int age, String job) {
    print('Father Details');
    print('Name   : $name');
    print('Age   : $age');
    print('Job    :  $job');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('Mother Details');
    print('Name   : $name');
    print('Age   : $age');
    print('Job    :  $job');
  }
}

void main(List<String> args) {
  Child obj = Child();

  obj.Cdetails('Arun', 16, 'tenth');
  obj.fdetails('Binu', 46, 'business');
  obj.mdetails('Bindu', 35, 'House wife');
}
