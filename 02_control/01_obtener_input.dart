import 'dart:io';

void main() {
  // Imprimir en terminal o cmd
  stdout.writeln('¿Cuál es tu nombre?');
  // Leer información
  String? nombre = stdin.readLineSync();
  print('Tu nombre es : $nombre');
}
