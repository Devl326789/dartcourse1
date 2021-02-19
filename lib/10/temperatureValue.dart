class Temperature {
  Temperature.celsius(this.celsius);
  Temperature.farenheight(double farenheight)
      : celsius = (farenheight - 32) / 1.8;
  double celsius;
  double get farenheight => celsius * 1.8 + 32;
  set farenheight(double farenheight) => celsius = (farenheight - 32) / 1.8;
}

void main() {
  final temp = Temperature.celsius(30);
  final temp2 = Temperature.farenheight(90);
  print(temp.celsius);
  temp.celsius = 32;
  print(temp.farenheight);
  final temp1 = 30;
  print(temp1);
}
