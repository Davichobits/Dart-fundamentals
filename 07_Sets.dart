void main() {
  Set<String> names = {'uno', 'dos', 'tres'};
  names.add('cuatro');
  names.add('cuatro');
  names.add('cuatro'); // Un set agrega un elemento sin repetirse
  print(names);
}
