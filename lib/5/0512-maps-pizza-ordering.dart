const pizzaPrices = {
  'margarita': 5.5,
  'pepperoni': 7.5,
  'vegetarian': 6.5,
};

const order = [
  'test1',
  'margarita',
  'pepperoni',
  // 'test',
];

void main() {
  var total = 0.0;

  for (var item in order) {
    final itemCost = pizzaPrices[item];
    if (itemCost != null) {
      total += itemCost;
    } else {
      print('We do not have $item');
    }
  }
  print('Total: \$$total');
}
