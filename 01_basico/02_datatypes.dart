void main() {
  // ======= Números

  int a = 10;
  double b = 5.5;

  int? c = null;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  // ====== String

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "0\'Coonor";
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
Hola mundo
¿Cómo estás?
$nombreCompleto
O'Connor''';

  // print(multilinea);

  // ====== Boleans

  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ===== Lists
  // List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex', 'Red Skull', 'Doom']; // Son base 0
  //                         0          1         2

  // villanos[0] = 'Superman';

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print(villanos);

  var villanosSet = villanos.toSet();

  // print(villanosSet.toList());

  // ======== sets

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  // print(villanos2);
}
