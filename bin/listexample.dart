void main(List<String> args) {

  List<String> names = ['anu', 'binu', 'tinu'];

  names.add('hi');
  print(names);

  List list1 = List.empty(growable: true);
  list1.add(20);
  print(list1);

  List<int> list2 = List.filled(5, 2, growable: true);
  list2.add(3);
  list2[1] = 4;
  print(list2);

  print(list2.indexOf(4));
  
}
