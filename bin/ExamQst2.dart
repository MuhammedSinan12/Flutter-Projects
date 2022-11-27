void main(List<String> args) {
  int sum = 0;

  for (int i = 1; i <= 25; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
