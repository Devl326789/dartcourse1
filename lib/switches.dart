enum Medal { gold, silver, brone, noMedal }

void main() {
  const medal = Medal.gold;

  switch (medal) {
    case Medal.gold:
      print('Gold');
      break;
    case Medal.silver:
      print('Silver');
      break;
    case Medal.brone:
      print('Bronze');
      break;
    case Medal.noMedal:
      print('No medal');
      break;
  }
}
