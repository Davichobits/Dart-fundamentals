abstract class Vehiculo {
  bool estaEncendido = false;

  encender() {
    estaEncendido = true;
    print('Encendido');
  }

  apagar() {
    estaEncendido = false;
    print('Apagado');
  }
}

class Automovil extends Vehiculo {
  void encenderLuzRoja() {
    print('Encendiendo luz roja');
  }
}

void main() {
  final auto = new Automovil()
    ..encender()
    ..apagar()
    ..encenderLuzRoja();
}
