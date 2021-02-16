void main() {
  const list = [1, 2, 3];
  list.forEach(print);

  // Using map makes it much easier to transform data
  // final List doubles = list.map((value) => value * 2).toList();

  final doubles = transform(list, (x) => x * 2);

  print(doubles);
}

// Using anonymous functions for better code resuse
List<int> transform(List<int> items, int Function(int) f) {
  var result = <int>[];
  for (var x in items) {
    result.add(f(x * 2));
  }
  return result;
}

// This works fine as well but you can't pass the multiplier argument
List<int> doubleItems(List<int> items) {
  var result = <int>[];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
}
