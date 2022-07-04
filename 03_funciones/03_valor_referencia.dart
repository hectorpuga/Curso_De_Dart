String capitalizar(String texto) {
  texto = texto.toUpperCase();

  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';
  return mapa;
}

void main() {
  String nombre = "Hector";
  String nombre2 = capitalizar(nombre);
  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {'nombre': 'Tony stark'};

  Map<String, String> persona2 = capitalizarMapa(persona);
  print(persona);
  print(persona2);
}
