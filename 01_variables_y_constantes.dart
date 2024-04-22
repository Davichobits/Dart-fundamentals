void main() {
//   var myName = 'David';
//   String myName = 'David';
//   const nyName = 'David';

  late final myName = 'David';

  final List<String> nombresList = ['Maria', 'Juan'];
  const List<String> nombresConst = ['Maria', 'Juan'];

  nombresList.add('Pedro');
  // nombresConst.add('Pedro'); // no se puede hacer porque nombresConst es una constante

  print('Hola $myName');
  print('Hola ${myName.toUpperCase()}');
  print('Hola ${1 + 1}');
}
