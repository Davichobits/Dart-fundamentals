class Persona {
  // Propiedades
  String? nombre;
  int? edad;
  String _bio =
      '_bio propiedad privada'; // Con el _ se crea una propiedad privada. Solo puede ser accedida desde la clase.

  // Get y Sets
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String text) {
    _bio = text;
  }

  // Constructores
  // Métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
