void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }
  // for (int i = 10; i >= 1; i--) {
  //   print(i);
  // }

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
  int sum = 0;

  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print(sum);

  int sum1 = 0;
  int sum2 = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sum1 = sum1 + i;
    } else if (i % 2 != 0) {
      sum2 = sum2 + i;
    }
  }
  print(sum1);
  print(sum2);
  int num = 2;
  for (int j = 1; j <= 10; j++) {
    print(num * j);
  }
}
