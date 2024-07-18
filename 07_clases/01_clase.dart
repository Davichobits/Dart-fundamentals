import "clases/Persona.dart";

void main() {
  Persona persona = new Persona(nombre: 'David', edad: 40);
  Persona persona2 = new Persona.persona30('Prueba');
  // persona
  //   ..nombre = 'David'
  //   ..edad = 33;
  // ..bio = 'Programador'; // privado

  // Lo anterior es igual a lo siguiente:

  // persona.nombre = 'David';
  // persona.edad = 33;
  // persona.bio = 'Programador';
  // persona.bio = 'Nuevo valor';
  print(persona2);
}
