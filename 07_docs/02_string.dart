void main() {
  String nombre = 'Fernando';
  String apellido = 'Herrera';
  String nombreCompleto = '$nombre' ' ' 'Herrera';
  print(nombreCompleto);

  print('Length: ${nombreCompleto.length}');
  print('Contains F: ${nombreCompleto.contains('H', 1)}');
  print('EndsWit a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft:${nombreCompleto.padLeft(20, '...')}');
  print('PadRight:${nombreCompleto.padRight(20, '...')}');
  print('Operador [] : ${nombreCompleto[0]}');
  print('Operador * : ${nombreCompleto * 2}');
  print('Operador * : ${'*' * 10}');
  print('ReplaceAll:${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');
  print('SubString:${nombreCompleto.substring(0, 5)}...');
  print('IndexOf:${nombreCompleto.indexOf(' ')}'); //Fernando
  print('Split:${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}----');
  print(
      'Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
