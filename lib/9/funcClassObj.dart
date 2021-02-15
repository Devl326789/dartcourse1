void main() {
  final sayHi = (String name) => 'Hi, $name';
  welcome(sayHi, 'AnonFunction yo');
}

void welcome(String Function(String) greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
