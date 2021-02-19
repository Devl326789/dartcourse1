class BankAccount {
  double balance = 0;
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.balance = 100;
  print(bankAccount.balance);
}
