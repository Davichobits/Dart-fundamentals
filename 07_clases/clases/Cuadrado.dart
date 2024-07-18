class Cuadrado {
  final int lado; // De esta forma evitamos que las propiedades sean modificadas
  final int area;

  // Esto si
  // Cuadrado(this.lado, this.area)

  //Esto no

  // Cuadrado(int lado) {
  //   this.lado = lado;
  //   this.area = lado * lado;
  // }

  // Esto si
  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
