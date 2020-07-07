import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: HomePage(), // chama a classe homePage que tem a pagina
    );
  }
}

class HomePage extends StatelessWidget {
  // classe com os elementos da tela
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Olá flutjjter"),
        centerTitle: true,
      ),
      body: Container(
        // aqui e onde se cria realmente o layout do aplicativo
        color: Colors.white, // cor de fundo do container
        child: Center(
          // elemento child e para informa que e um elemento filho
          child: Text(
            "hello world",
            style: TextStyle(
              fontSize: 30,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
            ),
          ), // elemento child e para informa que e um elemento filho e dentro dele tem outro elemento
        ),
      ),
    );
  }
}
