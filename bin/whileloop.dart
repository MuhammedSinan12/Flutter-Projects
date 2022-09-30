void main() {
  int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }
  int sum = 0;
  while (i <= 10) {
    sum = sum + i;

    i++;
  }
  print(sum);

  int j = 10;
  do {
    print(j);
    j--;
  } while (j >= 1);
}
