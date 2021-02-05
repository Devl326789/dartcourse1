// 04.05.2 Fizz Bizz exercise
void main() {
  for (var i = 1; i <= 16; i++) {
    if ((i % 3 == 0) && (i % 5 == 00)) {
      print('Fizz Bizz');
      break;
    }
    if (i % 3 == 0) {
      print('Fizz');
      continue;
    }
    if (i % 5 == 0) {
      print('Bizz');
    } else {
      print(i);
      continue;
    }
  }
  print('done');
}
