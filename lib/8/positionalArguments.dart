// Null safety should be on
void main() {
  foo(1);
}
// putting argument in [] makes it optional

// void foo(int a, [int b = 2]) {
// this will work to pass null safety but we should use
void foo(int a, [int? b]) {
  print('a: $a, b: $b');
}
