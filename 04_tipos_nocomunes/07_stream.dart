import 'dart:async';

void main() {
  final streamController = new StreamController<String>.broadcast();
  streamController.stream.listen((data) => print('despegando! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError: false,
      onDone: () => print('Misión completa!'));

  streamController.stream.listen((data) => print('despegando Stream 2! $data'),
      onError: (error) => print('Error Stream 2! $error'),
      cancelOnError: false,
      onDone: () => print('Misión completa! Stream 2'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.sink.close();

  print('Fin del main');
}
