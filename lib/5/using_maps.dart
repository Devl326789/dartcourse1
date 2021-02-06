void main() {
  // Name: hank
  // age: 36
  // height 1.84

  var person = <String, dynamic>{
    'name': 'hank',
    'age': 26,
    'height': 1.84,
  };
  print(person['name']);
  print(person['age']);

  person['age'] = 37;
  print(person);

  person['Likes pizza'] = true;
  print(person);

  // Dart doesn't know 'name' is a string
  // to do so we can use as
  var name = person['name'] as String;
  print(name);
  // you could set the type but it's better to use as
  //  eg. String name = person['name];
}
