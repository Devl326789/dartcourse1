void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  const addExtraColors = true;
  final colors = [
    'grey',
    'brown',
    if (!addBlue) 'blue',
    if (!addRed) 'red',
    // This way the list is initialized with all colors you want

    // Using the spread simplifies code
    if (addExtraColors) ...extraColors,

    // ...['yellow', 'green'] works fine as well
  ];
  // Using addAll() works but you're adding it after the list has been created
  // colors.addAll(extraColors);
  print(colors);
}
