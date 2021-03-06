//  Constructors are not inherited in Dart
class Animal {
  const Animal({required this.age});
  final int age;

  void sleep() => print('Sleep');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('Bark');
}

class Cow extends Animal {
  Cow({required int age}) : super(age: age);

  void moo() => print('Moo');
}

class CleverDog extends Dog {
  CleverDog({required int age}) : super(age: age);

  void catchBall() => print('Catch ball');
}

void main() {
  final animal = Animal(age: 10);
  animal.sleep();

  final dog = Dog(age: 10);
  dog.bark();
  dog.sleep();

  final cow = Cow(age: 10);
  cow.moo();

  final cleverDog = CleverDog(age: 10);
  cleverDog.catchBall();
}
