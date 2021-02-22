const welcome = 'Welcome';
const signIn = 'Sign in';

// allows us defince variables and methods which belong to class
// rather than instances of the class
class Strings {
  static const welcome = 'Welcome';
  static const signIn = 'Sign in';
  static String greet(String name) => 'Hi, $name';

  //
  void foo() {
    print(welcome);
  }
}

void main() {
  print(Strings.welcome);
  print(Strings.signIn);
  print(Strings.greet('hank'));
}
