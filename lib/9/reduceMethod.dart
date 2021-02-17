void main() {
  const list = [
    1,
    2,
    3,
    4,
  ];
  final sum = list.reduce((value, element) => value + element);
  print(sum);
  // value:   1 3 6 10
  // element: 2 3 4
  // Useful for combining all the values in a collection
}
