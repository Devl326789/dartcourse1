void main() {
  const list = [1, 2, 3, 4];
  final odd = firstWhere<int>(list, (value) => value == 5, orElse: () => -1);
  print(odd);
}

T firstWhere<T>(List<T> items, bool Function(T) f, {T Function() orElse}) {
  for (var item in items) {
    if (f(item)) {
      return item;
    }
  }
  return orElse();
}

// firstWhere((element) => element == 7, orElse: () => -1)
