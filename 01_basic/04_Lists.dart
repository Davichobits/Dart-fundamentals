void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  List<String> names = ['Uno', 'Dos', 'Tres', 'Tres', 'Tres', 'Tres'];

  // Lo convierto a set
  final namesSet = names.toSet();
  namesSet
      .toList(); // Esto generalmente se hace cuando se quiere eliminar elementos duplicados de una lista.

  print(numeros);
  print('Names: $names');
  print('namesSet: $namesSet');
}
