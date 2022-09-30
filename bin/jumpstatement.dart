void main(List<String> args) {
  // for (int i = 1; i <= 20; i++) {
  //   if (i == 11) {
  //     break;
  //   }
  //   print(i);
  // }

  // for (int i = 1; i <= 20; i++) {
  //   if (i % 2 != 0) {
  //     continue;
  //   }
  //   print(i);
  // }

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0 && i % 2 != 0) {
      continue;
    }
    print(i);
  }
}
