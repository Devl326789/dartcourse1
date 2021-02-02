// 04.02-if-else-statements exercise

void main() {
  const netSalary = 500;
  const expenses = 376;
  const saved = (netSalary - expenses);
  const lost = (expenses - netSalary);

  if (netSalary > expenses) {
    print('You have saved \$$saved this month');
  } else if (expenses > netSalary) {
    print('You have lost \$$lost this month');
  } else {
    print("Your balance hasn\'t changed");
  }
}
