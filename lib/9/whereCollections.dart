void main() {
  const list = [1, 2, 3, 4, 5];

  // filter on a list
  final even = list.where((element) => element % 2 == 0);
  print(even);

  // Use where and firstwhere to filter and find items inside a collection
  // takes anonymous function which returns a boolean
  final value = list.firstWhere((element) => element == 7, orElse: () => -1);
  print(value);
}
