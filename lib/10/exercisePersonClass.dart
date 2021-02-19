class Person {
  Person({
    this.name,
    this.age,
    this.height,
  });

  final String name;
  int age;
  double height;

  String printDescription(person) {
    return "My name is $name. I'm $age years old, I'm $height tall";
  }
}

void main() {
  final person1 = Person(name: 'Bob', age: 20, height: 4.5);
  final person2 = Person(name: 'Alice', age: 32, height: 3.2);
  print(person1.printDescription(person1));
  print(person2.printDescription(person2));
}
