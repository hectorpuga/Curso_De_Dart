import 'dart:async';

void main() {
  final streamController = StreamController();
  streamController.stream.listen((data) => print('despegando! $data'),
      onError: (error) => print('Error! $error'),
      cancelOnError: false,
      onDone: () => print('Misión completa!'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');
  streamController.sink.close();

  print('Fin del main');
}
