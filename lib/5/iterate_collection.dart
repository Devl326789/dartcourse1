void main() {
  // Name: hank
  // age: 36
  // height 1.84

  var person = <String, dynamic>{
    'name': 'hank',
    'age': 26,
    'height': 1.84,
  };
  // Iterate key : values
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}
