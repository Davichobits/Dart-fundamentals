import 'dart:collection';

main() {
  Queue<int> numeros = new Queue();
  numeros.addAll([1, 2, 3, 4, 5]);
  Iterator i = numeros.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
