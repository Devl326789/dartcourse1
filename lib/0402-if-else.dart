// 04.02-if-else-statements exercise

void main() {
  var netSalary = 500;
  var expenses = 376;
  var saved = (netSalary - expenses);
  var lost = (expenses - netSalary);

  if (netSalary > expenses) {
    print('You have saved $saved this month');
  } else if (expenses > netSalary) {
    print('You have lost $lost this month');
  } else {
    print("Your balance hasn\'t changed");
  }
}
