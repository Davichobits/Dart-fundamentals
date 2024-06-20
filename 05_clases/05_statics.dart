class Herramientas {
  static const List<String> listado = ['martillo', 'llave', 'desarmador'];
  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // final herr = new Herramientas();

  // Herramientas.listado.add('Tenazas');

  // Herramientas.listado.forEach((tool) => print(tool));
  Herramientas.imprimirListado();
  // print(herr.listado);
}
