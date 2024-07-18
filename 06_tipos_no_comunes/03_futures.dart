void main() {
  Future<String> resultado = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'retorno del future';
  });

  // resultado.then(print);
  resultado.then((res) => print(res));

  print('Fin del main');
}
