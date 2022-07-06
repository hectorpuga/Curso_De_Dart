import 'dart:async';

void main() {
  final streamController = StreamController();
  streamController.stream.listen((data) {
    print('despegando! $data');
  });

  streamController.sink.add('Apollo 11');

  print('Fin del main');
}
