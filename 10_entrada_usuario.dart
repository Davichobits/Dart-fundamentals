import 'dart:io';

void main() {
  // Pedir datos al usuario
  stdout.writeln('Cual es tu nombre\n');

  // Leer informacion
  String? name = stdin.readLineSync();

  //Devolver el nombre
  stdout.writeln('Tu nombre es $name');
}
