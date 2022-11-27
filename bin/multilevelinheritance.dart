class Pet {
  String type = 'Dog';
}

class Dog extends Pet {
  String breed = 'pug';
}

class Puppy extends Dog {
  int age = 1;
}

void main(List<String> args) {
  Puppy obj = Puppy();

  print(
      'I have a pet ehich is a ${obj.type} of breed ${obj.breed} \n he is of age ${obj.age} ');
}
