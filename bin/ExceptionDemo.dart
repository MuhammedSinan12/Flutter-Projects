void main(List<String> args) {
  print('hlo');
  try {
    int num = 10 ~/ 0;

    print(num);
  } catch (e) {
    //or we can use on keyword after try block //on Exception{}
    print('Exception occured $e');
  }

  print('Thanks');
}
