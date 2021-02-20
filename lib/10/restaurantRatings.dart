class Restaurant {
  const Restaurant({
    this.name,
    this.cuisine,
    this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get numRatings => ratings.length;
  double avgRating() {
    if (ratings.isEmpty) {
      return 0;
    }
    return ratings.reduce((value, element) => element + value) / ratings.length;
  }
}

void main() {
  var printit =
      Restaurant(name: 'hank', cuisine: 'beer', ratings: [4.5, 5.5, 8.0]);
  print(printit.avgRating());
}
