void main(List<String> args) {
  student1('sinan', 22);

  student2('Anshad', 22);

  showdetails("ismail", 22, 'ismailkhan@gmail', "Flutter");
}

void student1(String name, int age) {
  print('Name is $name');
  print('Age is $age');
}

void student2(String name, int age) {
  print('Name is $name');
  print('Age is $age');
}

void showdetails(String name, int age1, String mail, String course) {
  print(name);
  print(age1);
  print(mail);
  print(course);
}
