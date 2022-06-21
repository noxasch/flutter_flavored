import 'package:flutter/material.dart';
import 'package:flavor_example/app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const App(flavor: 'production');
  }
}
