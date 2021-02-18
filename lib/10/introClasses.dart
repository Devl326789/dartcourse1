class BankAccount {
  double balance = 0;
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.balance = 100;
  print(bankAccount.balance);

  final BankAccount2 = BankAccount();
  BankAccount2.balance = 500;
  print(BankAccount2.balance);
}
