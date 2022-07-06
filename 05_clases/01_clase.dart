void main() {
  // final persona = {
  //   "nombre": "Hector",
  //   "edad": 33,
  //   "bio": "Nació en Guadalajara"
  // };

  // print(persona['edad']);

  final persona = new Persona();

  persona.nombre = 'Fernando';
  persona.edad = 33;
  persona.bio = 'Nació por ahi';

  print(persona.toString());
}

class Persona {
  // Campos o propiedades

  String? nombre;
  int? edad;
  String? bio;

  // Get y Sets

  // Contructores

  // métodos
  @override
  String toString() {
    return '$nombre $edad $bio';
  }
}
