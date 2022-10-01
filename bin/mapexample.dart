void main(List<String> args) {
  Map<dynamic, dynamic> map1 = {'id': 1, 'name': 'shoe', 'price': 500};
  print(map1);

  map1.forEach((key, value) {
    print(value);
  });

  Map<int, int> map2 = Map();
  map2[1] = 10;
  map2[2] = 20;
  map2[3] = 30;
  print(map2);
}
