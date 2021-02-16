typedef Greet = String Function(String);
// Shorter version below but is not preferred
// typedef String Greet(String name);

String sayHi(String name) => 'Hi $name';
String bonjour(String name) => 'Bonjour $name';
String sayHola(String name) => 'Hola $name';

void main() {
  final sayHi = (String name) => 'Hi, $name';
  welcome(sayHola, 'AnonFunction yo');
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
