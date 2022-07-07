class MiSevicio {
  static final MiSevicio _singlenton = new MiSevicio._internal();
  MiSevicio._internal();
  String url = 'https.//abc';
  String key = 'ABC123';

  factory MiSevicio() {
    return _singlenton;
  }
}
