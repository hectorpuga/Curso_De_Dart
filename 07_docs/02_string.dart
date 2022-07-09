void main() {
  String nombre = 'Héctor';
  String apellido = 'Puga';
  String nombreCompleto = '$nombre' ' ' 'Herrera';
  print(nombreCompleto);

  print('Length: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('H', 1)}');
  print('EndsWit a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft:${nombreCompleto.padLeft(20, '...')}');
  print('PadRight:${nombreCompleto.padRight(20, '...')}');
}
