void main(List<String> args) {
  List<int> list = [1, 10, 2, 3, 5, 8, 28, 41, 34, 5, 62];

  for (int i = 0; i < list.length; i++) {
    if (list[i] > 2 && list[i] % 4 == 0) {
      print(list[i]);
    }
  }
}
