void main() {
  // Set type on the collection then use ? to allow nullable strings
  const cities = <String?>['London', 'Paris', null];

  for (var city in cities) {
    if (city != null) print(city.toUpperCase());
  }
}
