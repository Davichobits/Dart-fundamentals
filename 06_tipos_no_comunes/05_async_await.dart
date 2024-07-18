import 'dart:io';

void main() async {

  String path = '\\06_tipos_no_comunes\\assets\\personas.txt';
  String future = await readFile(path);

  print(future);
  // future.then(print);

  print('Fin del main');
}

readFile(path) async {
  File file = File(Directory.current.path + path);
    Future<String> future = file.readAsString();
    return future;
}