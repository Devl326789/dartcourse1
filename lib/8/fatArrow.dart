void main() {
  print(sum(1, 2));
  print(sum2(3, 4));
  printSum(5, 6);
}

int sum(int x, int y) {
  return x + y;
}

//  OR
// Function has only one statement, use fat arrow
int sum2(int x, int y) => x + y;

// wrap it all up rather than return

void printSum(int x, int y) => print(x + y);
