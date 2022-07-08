class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String direccion = '';
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

void main() {
  final hector = new Cliente(20, 'Héctor');
  hector.imprimirNombre();
  hector.ordenes;
}
