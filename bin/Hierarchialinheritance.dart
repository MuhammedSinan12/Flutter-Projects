class Bank {
  void details(String ifsc, String location, int accnum) {
    print('IFSC : $ifsc');
    print('Location: $location');
    print('ACC Number : $accnum');
  }
}

class FederalBank extends Bank {
  String bank = 'Federal Bank';
}

class Sbi extends Bank {
  String bank = 'SBI';
}

void main(List<String> args) {
  FederalBank obj = FederalBank();
  print('My Bank ${obj.bank}');
  obj.details('FDSC007985', 'Alappuzha', 738726970387976);
  print('');

  Sbi obj1 = Sbi();
  print('My bank is : ${obj1.bank}');
  obj1.details('SBIN008867756', "Aleppey", 6527524727396);
}
