class Persona {
  // Propiedades
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada'; // Con el _ se crea una propiedad privada. Solo puede ser accedida desde la clase.

  // Get y Sets
  // Constructores
  // Métodos
  @override
  String toString(){
    return '$nombre $edad $_bio';
  }
}