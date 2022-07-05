void main() {
  Future timeout = Future<String>.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'Retorno del future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then(print);
  print('fin del main');
}
