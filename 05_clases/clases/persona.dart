class Persona {
  // Campos o propiedades

  String? _nombre;
  int? _edad;
  String? _bio;

  // Get y Sets

  String? get nombre => _nombre;
  String? get bio => _bio;
  int? get edad => _edad;

  void set nombre(nombre) => this._nombre = nombre;
  void set bio(bio) => this._bio = bio;
  void set edad(edad) => this._edad = edad;

  // Contructores

  // métodos
  @override
  String toString() => '$_nombre $_edad $_bio';
}
