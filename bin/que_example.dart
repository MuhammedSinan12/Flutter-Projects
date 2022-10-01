import 'dart:collection';

void main(List<String> args) {
  Queue obj = Queue();

  obj.add('hi');
  obj.add('hello');
  obj.add('welcome');
  print(obj);
  obj.addFirst('abcd');
  print(obj);
  obj.addLast('xyz');
  print(obj);

  obj.removeFirst();
  print(obj);
  obj.removeLast();
  print(obj);

  //2.Queue.from()
  List list = [1, 2, 3, 4];
  var que1 = Queue.from(list);
  print(que1);

  //3.Queue.of()

  var que2 = Queue.of(list);
  print(que2);

  for (int i = 0; i < que2.length; i++) {
    print(que2.elementAt(i));
  }
  for (int value in que2) {
    print(value);
  }

  que2.forEach((element) {
    print(element);
  });
}
