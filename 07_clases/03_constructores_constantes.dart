class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);

  // Los constructores constantes se guardan en el mismo lugar en memoria
}

void main() {
  final sanFrancisco1 = new Location(18.2323, 39.900);
  final sanFrancisco2 = new Location(18.2323, 39.901);
  final sanFrancisco3 = new Location(18.2323, 39.901);

  print(sanFrancisco2 == sanFrancisco3); // false

  const berlin1 = const Location(18.1515, 35.001);
  const berlin2 = const Location(18.1515, 35.001);

  print(berlin1 == berlin2); // true
}
