void main() {
  const list = [1, 2, 3];
  list.forEach(print);

  // Using map makes it much easier to transform data
  final doubles = list.map((e) => e * 2);

  final List doubles2 = list.map((value) => value * 2).toList();

  print(doubles);
  print('Doubles2: $doubles2');
}
