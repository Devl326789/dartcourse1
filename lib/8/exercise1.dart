void main() {
  print(sum([1, 2, 3, 4, 5]));
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var number in values) {
    sum += number;
  }
  return sum;
}
