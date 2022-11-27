class Parent {
  void pdetails() {
    print('Fathers name: Luke');
    print('Age : 45');
    print('Phone number : 9645281222');
  }
}

class Student extends Parent {
  void sdetails(int age) {
    print('Name :Sam');
    print('Age :$age');
    pdetails();
  }
}

void main(List<String> args) {
  Student obj = Student();

  obj.sdetails(22);
}
