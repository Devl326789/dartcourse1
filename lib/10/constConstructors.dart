// If you have a class where all variable are final, you
// should use a const Constructor such as below
class Complex {
  const Complex(this.re, this.im);
  final double re;
  final double im;
}

void main() {
  const complex = Complex(1, 2);
  print(complex);

  const list = [
    Complex(2, 3),
    Complex(4, 5),
  ];
}
