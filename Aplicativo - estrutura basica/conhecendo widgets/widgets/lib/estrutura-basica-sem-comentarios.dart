import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // criado unica vez no aplicativo
      debugShowCheckedModeBanner:
          false, // desativa a barra de debug do app na tela
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Olá flutter"),
        ),
        body: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}
