class College {
  void cdetails(String name, String course, int years) {}
}

class School {
  void sdetails(String name, String course, double marks) {}
}

class Student implements College, School {
  @override
  void cdetails(String name, String course, int years) {
    print("College Name: $name");
    print("Course : $course");
    print('Years :$years');
  }

  @override
  void sdetails(String name, String course, double marks) {
    print("School Name: $name");
    print("Course : $course");
    print('Marks :$marks');
  }

  void stdetails(String name, int age) {
    print('Name :  $name');
    print('Age $age');
  }
}

void main(List<String> args) {
  Student obj = Student();
  obj.stdetails('Aby', 22);
  obj.sdetails('VidyaBharrati', 'Commerce', 80.5);
  obj.cdetails('Sngm', 'Ba English', 3);
}
