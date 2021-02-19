class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

// returning a bool is a poor method of error handling
// We should use exceptions
  bool withdrawl(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  final bankAccount = BankAccount();
  bankAccount.deposit(100);
  bankAccount.deposit(50);

  final success1 = bankAccount.withdrawl(100);
  print('Success: $success1, balance: ${bankAccount.balance}');
  final success2 = bankAccount.withdrawl(50);
  print('Success: $success2, balance: ${bankAccount.balance}');
}
