import 'package:flutter/material.dart';
import 'principal.dart';
import 'package:flutter_mapa_somativa/mapa1.dart';
import 'package:flutter_mapa_somativa/mapa2.dart';
import 'package:flutter_mapa_somativa/mapa3.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Principal(),
    );
  }
}