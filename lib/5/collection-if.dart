// Using collection-if to make it easier to add to colections

void main() {
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
  }
  final colors2 = [
    'grey',
    'brown',
    if (!addBlue) 'blue',
    if (!addRed) 'red',
  ];
  print(colors);
  print(colors2);
}
