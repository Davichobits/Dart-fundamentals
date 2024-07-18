class MiServicio {
  MiServicio._internal();
  String url = '';

  static final MiServicio _singleton = MiServicio._internal();
  factory MiServicio() {
    return _singleton;
  }
}

void main() {
  final servicio1 = MiServicio();
  servicio1.url = 'https://google.com';

  final servicio2 = MiServicio();
  servicio2.url = 'https://google.com';

  print(servicio1 == servicio2);  
}