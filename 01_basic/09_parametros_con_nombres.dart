// Cuando se ponen llaves, automaticamente se convierten en opcionales
// Si pong el signo de ? al final del tipo hara que sea ese tipo estrictamente y no null
// Con required el parametro se convierte en obligatorio



String greetPerson({required name, String message = 'Hola,'}) {
  return '$message ${name}';
}


void main() {
  print(
    greetPerson(
      name: 'David',
      message: 'Hi,', 
    )
  );
}