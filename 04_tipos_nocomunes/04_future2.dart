import 'dart:io';

void main() {
  // OSX y linux
  File file = new File(Directory.current.path + '/assets/personas.txt');

  //windows
  // File file = new File(Directory.current.path + 'assets\\personas.txt');

  Future<String> f = file.readAsString();

  // String dato = file.readAsStringSync();

  // print(dato);

  f.then(print);
  print('Fin del main');
}
