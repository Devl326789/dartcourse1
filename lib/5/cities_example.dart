void main() {
  var cities = ['London', 'paris', 'new york'];
  cities.removeAt(2);
  print(cities);
  cities.insert(1, 'tokyo');
  print(cities);

  print(cities.indexOf('paris'));
}
