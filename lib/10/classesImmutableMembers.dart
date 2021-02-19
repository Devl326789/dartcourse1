class BankAccount {
  BankAccount({
    this.accountHolder,
    this.balance = 0,
  });
  final String accountHolder;
  double balance;

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
  final bankAccount = BankAccount(accountHolder: 'bob', balance: 100);
  print(bankAccount.balance);
}
