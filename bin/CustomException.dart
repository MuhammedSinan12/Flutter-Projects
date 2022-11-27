class MyException implements Exception {
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}

void mark(int mark) {
  if (mark < 40) {
    throw MyException('Mark is Less Than 40');
  } else {
    print('congrats');
  }
}

void main(List<String> args) {
  try {
    mark(39);
  } catch (e) {
    print('Exception occured $e');
  }
}
