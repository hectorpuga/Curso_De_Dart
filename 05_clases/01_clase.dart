import 'clases/persona.dart';

void main() {
  final persona = new Persona();

  persona
    ..nombre = 'Fernando'
    ..edad = 33
    ..bio = "Nació por ahi";

  print(persona);
}
