import 'dart:io';

void main(List<String> args) {
  List<String> names = ['anu', 'binu', 'tinu'];

  names.add('hi');
  print(names);

  print('----------------------------------');

  List list1 = List.empty(growable: true);
  list1.add(20);
  print(list1);

  print('----------------------------------');

  List<int> list2 = List.filled(5, 2, growable: true);
  list2.add(3);
  list2[1] = 4;
  print(list2);

  print(list2.indexOf(4));

  print('----------------------------------');

  List<int> list5 = List.unmodifiable([1, 2, 3, 4, 5]);
  print('list5$list5');
  print('----------------------------------');
  List list3 = List.from([12, 13, 14, 15]);

  list3.add(100);
  print('list3 $list3');
  print('----------------------------------');
  List list4 = List.generate(10, (index) => index * 2);
  print(list4);
  print('----------------------------------');
  List list6 = List.of(names);
  print('list6 $list6');

  print('first element in list6=${list6.first}');
  print(list6.contains('Anu'));
  print(list6.indexOf('hi'));

  print(list5.lastIndexOf(3));

  List<int> mylist = [21, 22, 23, 24, 25];

  for (int i = 0; i < mylist.length; i++) {
    stdout.writeln(mylist[i]);
  }

  print('----------------------------------');
  //for in loop

  for (int val in mylist) {
    print(val);
  }
  print('----------------------------------');
}
