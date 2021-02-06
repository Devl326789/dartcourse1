// using collection-for

void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'grey',
    'brown',
    if (!addBlue) 'blue',
    if (!addRed) 'red',
    // This way the list is initialized with all colors you want
    for (var color in extraColors) color,
  ];
  // Using addAll() works but you're adding it after the list has been created
  // colors.addAll(extraColors);
  print(colors);
}
