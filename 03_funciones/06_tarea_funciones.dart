import 'dart:io';

String input(String texto, {verdad = true}) {
  stdout.writeln(texto);
  return verdad ? stdin.readLineSync() ?? '' : "";
}

Map<String, dynamic> datos(
        double salario, double deducciones, double salarioNeto) =>
    {
      'nombre': input('¿Cúal es su nombre?'),
      'edad': input('¿Que edad tienes?'),
      'pais': input('¿En qué país naciste?'),
      "salario": salario,
      "deducciones": deducciones,
      "salarioNeto": salarioNeto
    };
main() {
  input('=========== Usuario 1 =============', verdad: false);
  double salario = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;
  final Map<String, dynamic> usuario = datos(salario, deducciones, salarioNeto);
  input('Usuario 1 sin deducciones', verdad: false);
  input(usuario.toString(), verdad: false);

  // Persona 2
  input('=========== Usuario 2 =============', verdad: false);

  salario = 1800;
  deducciones = salario * 0.15;
  salarioNeto = salario - deducciones;

  final Map<String, dynamic> usuario2 =
      datos(salario, deducciones, salarioNeto);
  stdout.writeln('Usuario 2 sin deducciones');
  stdout.writeln(usuario2);
}
