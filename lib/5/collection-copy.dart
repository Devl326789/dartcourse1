// Collections copy and behaviour
// It copies the pointer, so values will be the same.

void main() {
  final list = [1, 2, 3];
  final copy1 = list;
  copy1[0] = 0;
  // create a new list/new pointer
  final copy2 = [...list];
  // make a change to the list
  copy2[2] = 4;
  print('list: $list');
  print('copy1: $copy1');
  // see that the changes happened
  print('copy2 : $copy2');
}
