void saludar(String mensaje,
    [String nombre = 'Insertar nombre', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void main() {
  saludar("Hola", "Héctor", 20);
}
