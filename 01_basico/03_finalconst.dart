void main() {
  int a = 10;
  final double b = 10.0;
  const double c = 10.0;

  final double x;

  x = 0;

  print(x);
  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('María');
  // personasConst.add('María');

  // print(personasFinal);
}
