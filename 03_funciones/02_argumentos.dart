void saludar(String mensaje,
    [String nombre = 'Insertar nombre', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

void main() {
  saludar("Hola", "Héctor", 20);
  saludar2("Saludos", nombre: "Alejandro", veces: 20);
}
