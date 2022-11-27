class Parent {
  Parent(int a) {
    print('Parent constructor $a');
  }
}

class Child extends Parent {
  Child() : super(10) {
    print('Child constructor ');
  }
}

void main(List<String> args) {
  Child obj = Child();
}
