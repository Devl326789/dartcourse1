void main() {
  const list = [1, 2, 3];
  const list2 = [1.0, 2.0, 3.0];

  final doubles = transform(list, (x) => x * 2);

  print(doubles);
}

// Using generic types to allow various types
List<T> transform<T>(List<T> items, T Function(T) f) {
  var result = <T>[];
  for (var x in items) {
    result.add(f(x));
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
