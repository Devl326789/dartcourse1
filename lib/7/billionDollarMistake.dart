void main() {
  const cities = <String>['London', 'Paris', null];
//   simplified way to use null safety on collection iteration
  for (var city in cities) {
    print(city?.toUpperCase());
  }
}
