void checkage(int age) {
  if (age < 18) {
    throw Exception("Age Must be over 18");
  } else {
    print('You are eligible to vote');
  }
}

void main(List<String> args) {
  try {
    checkage(18);
  } catch (e) {
    print(e);
  }
}
