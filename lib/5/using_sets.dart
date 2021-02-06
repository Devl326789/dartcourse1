void main() {
  // var cities = ['London', 'paris', 'new york'];
  var countries = {'Italy', 'UK', 'USA', 'India'};
  var countries2 = {'India', 'China', 'Japan'};
  countries.add('Iceland');
  print(countries);
  countries.remove('UK');
  print(countries);
  print(countries.contains('Italy'));
  print(countries);

  print(countries.union(countries2));
  print(countries.difference(countries2));
  print(countries.intersection(countries2));
}
