import 'package:flutter/material.dart';
import 'package:navigation_flutter_app/screen0.dart';
import 'package:navigation_flutter_app/screen1.dart';
import 'package:navigation_flutter_app/screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen0(),
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
