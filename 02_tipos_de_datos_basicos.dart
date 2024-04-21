void main() {
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  // bool? isAlive; // Puede ser true, false o null
  final List<String> abilities = ['electricidad'];
  // final abilities = <String>['electricidad'];

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  """);
}
