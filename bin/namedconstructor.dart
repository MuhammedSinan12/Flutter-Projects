class Apple {
  Apple(int a) {
    print('I have an $a apple');
  }

  //named constructor
  Apple.one() {
    print('i have green apple');
  }

  Apple.two(String name, int num) {
    print('$name has $num apples');
  }
}

void main(List<String> args) {
  Apple obj = Apple(3);
  Apple obj1 = Apple.one();
  Apple obj2 = Apple.two('sinan', 5);
}
