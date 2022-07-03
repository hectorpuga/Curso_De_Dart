import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    print('index i: $i');
  }

  /*
  Dato de entrada: La base de la tabla de multiplicar
  (este dato debe de ser capturado por el usuario)
  ej: 2     2,4,6,8,10

  La salida esperada sería

  2 * 1 = 2
  2 * 2 = 4
  2 * 3 = 6
  ..
  2 * 10 = 20
   */

  stdout.writeln('Introduce la base:');
  stdin.readLineSync();
}
