void main() {
  Future<String> resultado = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw Exception('Auxilio!');
    }
    return 'retorno del future';
  });

  // resultado.then(print);
  resultado.then((res) => print(res)).catchError(print);

  print('Fin del main');
}
