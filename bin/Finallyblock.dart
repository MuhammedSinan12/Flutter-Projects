void main(List<String> args) {
  print('hlo');
  try {
    int num = 10 ~/ 0;

    print(num);
  } on UnsupportedError {
    print('IntegerByDivision Exception');
    // } catch (e) {
    //   //or we can use on keyword after try block //on Exception{}
    //   print('Exception occured $e');
    // }
  } finally {
    print('always execute');
  }
  print('Thanks');
}
