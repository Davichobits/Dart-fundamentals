class Persona {
  // Propiedades
  String? nombre;
  int? edad;
  String _bio = ""; // Con el _ se crea una propiedad privada. Solo puede ser accedida desde la clase.

  // Get y Sets
  String get bio {
    return _bio;
  }

  set bio(String text) {
    _bio = text;
  }

  // Constructores

  // Persona(String nombre, int edad, String bio) {
  //   this.nombre = nombre;
  //   this.edad = edad;
  //   this._bio = bio;
  // }

  Persona({this.nombre, this.edad});

  // Métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
