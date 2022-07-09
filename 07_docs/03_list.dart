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

  print('NombreMapa: ${nombreMapa[1]}');
}
