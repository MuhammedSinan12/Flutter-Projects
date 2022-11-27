class Student {
  void displayNameAge(String name, int age) {}
}

class Department {
  void displayDepnameSalary(String dep_name, int salary) {}
}

class College implements Student, Department {
  @override
  void displayDepnameSalary(String dep_name, int salary) {
    print("Im a proffesor at:$dep_name");
    print('My Salary is:$salary');
  }

  @override
  void displayNameAge(String name, int age) {
    print("My name is:$name");

    print("My Age is : $age");
  }
}

void main(List<String> args) {
  College obj = College();

  obj.displayDepnameSalary("BCA", 30000);
  obj.displayNameAge('Aby', 22);
}
