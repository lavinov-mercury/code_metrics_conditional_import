import 'dart:io';
import 'client.dart';

SomeClient createClient() => SomeClientIO();

class SomeClientIO implements SomeClient {
  @override
  void doSmth() {
    print(Platform.environment);
  }
}
