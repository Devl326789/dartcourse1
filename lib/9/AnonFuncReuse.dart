void main() {
  const list = [1, 2, 3];
  const list2 = [1.0, 2.0, 3.0];

  // define the type for input and return
  final doubles = transform<int, int>(list, (x) => x * 2);
  final rouneded = transform<double, int>(list2, (x) => x.round());

  print(doubles);
  print(rouneded);
}

// Using R to return a transformed type
List<R> transform<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
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
