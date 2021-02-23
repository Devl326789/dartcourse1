class Animal {
  void sleep() => print('Sleep');
}

class Dog extends Animal {
  void bark() => print('Bark');
}

class Cow extends Animal {
  void moo() => print('Moo');
}

class CleverDog extends Dog {
  void catchBall() => print('Catch ball');
}

void main() {
  final animal = Animal();
  animal.sleep();

  final dog = Dog();
  dog.bark();
  dog.sleep();

  final cow = Cow();
  cow.moo();

  final cleverDog = CleverDog();
  cleverDog.catchBall();
}
