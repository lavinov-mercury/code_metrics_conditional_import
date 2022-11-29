import 'package:flutter/material.dart';

import 'client.dart'
    if (dart.library.html) 'client_web.dart'
    if (dart.library.io) 'client_io.dart';

void main() {
  final client = createClient();
  client.doSmth();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
    );
  }
}
