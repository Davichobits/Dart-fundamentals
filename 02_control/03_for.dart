import 'dart:io';

main() {
  stdout.writeln('¿Qué tabla deseas?');
  int number = int.parse(stdin.readLineSync() ?? "0");
  print('La tabla del $number es:');
  for (int i = 0; i < 10; i++) {
    print('$number x ${i+1} = ${number * (i+1)}');
  }
}
