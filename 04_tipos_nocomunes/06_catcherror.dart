void main() {
  Future timeout = Future<String>.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, Exploto esta cosa';
    }

    return 'Retorno del future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print).catchError((error) => print(error));
  print('fin del main');
}
