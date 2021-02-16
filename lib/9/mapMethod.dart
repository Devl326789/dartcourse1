void main() {
  const list = [1, 2, 3];
  list.forEach(print);

  // Using map makes it much easier to transform data
  final doubles = list.map((e) => e * 2);
  print(doubles);

  final double2 = [];
  for (var value in list) {
    double2.add(value * 2);
  }
  print(double2);
}
