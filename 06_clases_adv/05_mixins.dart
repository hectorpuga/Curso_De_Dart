mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();

    print('$hoy ::: $texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();

    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre = '';

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  Asteroide(String nombre) {
    this.nombre = nombre;

    // imprimir('Soy ${this.nombre}');
    imprimir2('Soy ${this.nombre}');
  }
}

void main() {
  final ceres = new Asteroide('Ceres');
}
