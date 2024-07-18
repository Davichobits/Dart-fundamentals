/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  preguntarUsuario('1', 1800);

  // Persona 2
  preguntarUsuario('2', 1800);
}

// -------------------------------------------------------

void imprimir(String texto) => print(texto);
String leer() => stdin.readLineSync() ?? '';
String preguntar(String texto) {
  imprimir(texto);
  return leer();
}

void preguntarUsuario(String userId, double salarioPersona) {
  imprimir('=========== Usuario $userId =============');

  String nombre = preguntar('¿Cúal es su nombre?');

  String edad = preguntar('¿Qué edad tienes?');

  String pais = preguntar('¿En qué país naciste?');

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('Usuario $userId sin deducciones');
  stdout.writeln(usuario);

  double salario = salarioPersona;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  stdout.writeln(usuario);
}