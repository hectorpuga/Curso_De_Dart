void main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('Is empty: ${lista.isEmpty}');
  print('Is empty?: ${lista2 == null}');
  print('asMap: ${lista.asMap()}');
  Map listaMapa = lista.asMap();
  print('ListaMapa ${listaMapa[4]}');
  Map nombreMapa = nombres.asMap();
  print(nombreMapa);
  print('NombreMapa: ${nombreMapa}');
  print('NombreMapa: ${nombreMapa[1]}');

  print('IndexOf: ${nombres.indexOf('Peter')}');

  // int mayor3 = lista.indexWhere((numero) {
  //   if (numero > 3) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });

  int mayor3 = lista.indexWhere((numero) => numero > 3);

  print('indexWhere mayor 3: $mayor3');

  print('Remove: ${nombres.remove('Tony')}');
  print('Remove: ${nombres}');

  lista.shuffle();
  print('Shuffle: $lista');
  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((nombre) => print(nombre.toUpperCase()));

  print('Listado: $nombres');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();

  print('newList: $newList');
}
