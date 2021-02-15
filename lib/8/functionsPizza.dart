void main() {
  const order = ['margherita', 'pepperoni', 'pineapple'];
  final total = takeOrder(order);
  print('Total : \$$total');
}

double takeOrder(List<String> items) {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };

  var total = 0.0;
  for (var item in items) {
    final itemCost = pizzaPrices[item];
    if (itemCost != null) {
      total += itemCost;
    }
  }
  return total;
}
