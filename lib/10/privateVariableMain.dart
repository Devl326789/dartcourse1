import 'privateVariablesnMethods.dart';

void main() {
  final bankAccount = BankAccount(100);
  bankAccount.deposit(100);
  print(bankAccount.balance);
}
