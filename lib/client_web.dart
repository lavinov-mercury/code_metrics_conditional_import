import 'dart:html';

import 'client.dart';

SomeClient createClient() => SomeClientIO();

class SomeClientIO implements SomeClient {
  @override
  void doSmth() {
    window.speechSynthesis?.speak(SpeechSynthesisUtterance('Hello World!'));
  }
}
