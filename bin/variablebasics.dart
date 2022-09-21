void main() {
  String name = "myname";
  name = "yourname";
  // name = 1;  //not supported cause it is already a string type

  var name1 = 'myname';
  name1 = '20';
//  name1 = 2; //not supported cause it is already a string type

  dynamic name2 = 'myname';
  name2 = 20; // here it supports

  final dob = '12/01/2000';
  //dob = '12/3/2001'; //can't be changed

  const year = 2012;
  // year = 2013; //can't be changed

  String storeduname = 'admin';
  String entereduname = 'admin';
  //boolean condition
  int storedpassword = 1234;
  int enteredpassword = 1234;

  print(storeduname == entereduname && storedpassword == enteredpassword);
}
