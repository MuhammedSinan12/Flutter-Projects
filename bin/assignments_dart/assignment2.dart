//sum of elements i a list
void main(List<String> args) {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum = list[i] + sum;
  }
  print(sum);

  //sum of even numbers from above list
  int sum1 = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      sum1 = list[i] + sum1;
    }
  }
  print(sum1);

  //count of positive , negative and zero
  int positive = 0;
  int negative = 0;
  int zeros = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      positive++;
    } else if (list[i] < 0) {
      negative++;
    } else if (list[i] == 0) {
      zeros++;
    }
  }
  print(positive);
  print(negative);
  print(zeros);

  int largest = list[0];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i];
    }
  }
  print("Largest value in the list : $largest");
  var mult;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      mult = list[i];
    }
  }
  print(mult);
}
