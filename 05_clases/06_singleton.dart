import 'clases/mi_servicio.dart';

void main() {
  final spotifyService1 = new MiSevicio();
  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = new MiSevicio();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService1 == spotifyService2); //false
  print(spotifyService1.url);
  print(spotifyService2.url);
}
