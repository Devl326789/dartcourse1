// 04.02-if-else-statements exercise

void main() {
  const netSalary = 500;
  const expenses = 376;

  if (netSalary > expenses) {
    print('You have saved \$${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('You have lost \$${expenses - netSalary} this month');
  } else {
    print("Your balance hasn\'t changed");
  }
}
