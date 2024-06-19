import "clases/Persona.dart";

void main() {
  Persona persona = new Persona();
  persona
    ..nombre = 'David'
    ..edad = 33
    ..bio = 'Programador';

  // Lo anterior es igual a lo siguiente:

    // persona.nombre = 'David';
    // persona.edad = 33;
    // persona.bio = 'Programador';
  print(persona);
}
