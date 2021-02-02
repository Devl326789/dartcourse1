// 04.05 Fizz Bizz exercise
void main() {
  for (var i = 1; i < 16; i++) {
    if ((i % 3 == 0) && (i % 5 == 00)) {
      print('Fizz Bizz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Bizz');
    } else {
      print(i);
    }
  }
}
