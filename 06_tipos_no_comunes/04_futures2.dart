import 'dart:io';

void main() {
  File file = File(Directory.current.path + '\\06_tipos_no_comunes\\assets\\personas.txt');

  // Future<String> future = file.readAsString();
  // future.then(print);

  String archivo = file.readAsStringSync();
  print(archivo);

  print('Fin del main');
}