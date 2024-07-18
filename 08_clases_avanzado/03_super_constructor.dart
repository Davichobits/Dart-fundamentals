class Persona {
  String nombre;
  String ciudad;
  Persona(this.ciudad, this.nombre);

  void describir() {
    print('$nombre vive en $ciudad');
  }
}

class Profesor extends Persona {
  String materia;
  Profesor(ciudad, nombre, this.materia) : super(ciudad, nombre);

  @override
  void describir() {
    super.describir();
    print('$nombre es de $ciudad y enseña $materia');
  }
}

void main() {
  Profesor pedro = new Profesor('Cordoba', 'Pedro', 'Programacion');
  pedro.describir();
}