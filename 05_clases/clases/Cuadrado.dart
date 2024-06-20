class Cuadrado {
  final int lado; // De esta forma evitamos que las propiedades sean modificadas
  final int area;

  // Cuadrado(int lado) {
  //   this.lado = lado;
  //   this.area = lado * lado;
  // }

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
