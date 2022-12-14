void main(List<String> args) {
  Set set1 = {1, 2, 3, 4, 5};
  Set set2 = Set();
  set2.add(22);
  set2.add(33);
  set2.add(5);

  Set set3 = Set.from(set1);

  print('set1 : $set1');
  print('set2 : $set2');

  print('union ${set1.union(set2)}');
  print('inter ${set1.intersection(set2)}');
  print('diff ${set1.difference(set2)}');
}
