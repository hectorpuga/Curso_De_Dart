class Persona {
  // Campos o propiedades

  String? _nombre;
  int? _edad;
  String? _bio;

  // Get y Sets

  String? get nombre => _nombre;
  String? get bio => _bio;
  int? get edad => _edad;

  void set nombre(String? nombre) => this._nombre = nombre;
  void set bio(String? bio) => this._bio = bio;
  void set edad(int? edad) => this._edad = edad;

  // Contructores
  // Persona(int edad, String nombre, String bio) {
  //   // print("Constructor");

  //   this._edad = edad;
  //   this.nombre = nombre;
  //   this._bio = bio;
  // }

  Persona(this._edad, this._bio, this._nombre);
  // métodos
  @override
  String toString() => '$_nombre $_edad $_bio';
}
