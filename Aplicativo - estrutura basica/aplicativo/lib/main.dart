import 'package:flutter/material.dart';
main() => runApp(new PerguntaApp()); // FUNÇÃO DO TIPO ARROW, MAS TAMBÉM PODERIA SER NORMAL COM COCHETES

class PerguntaApp extends StatelessWidget {
  var perguntaSelecionada = 0 ;

  void responder(){

    perguntaSelecionada++ ;
    print(perguntaSelecionada);
  }
  
  @override // significa que vai sobre escrevendo
  Widget build(BuildContext context){

    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito?',
    ];
    return MaterialApp( // criação do widget
      home: Scaffold( // permite acessar os elementos do materia designer
        appBar: AppBar(
          title: Text('perguntas'),
        ),
        body: Column( // para organizar leyout
          children: <Widget>[ // elementos da coluna organizado os filhos
            Text(perguntas[0]), // elemento texto fica sozinho na parte de cima do app
            RaisedButton( // componente de botão  1
              child:Text('Resposta 1') ,
              onPressed: responder,
            ),
            RaisedButton( // componente de botão  2
              child:Text('Resposta 2') ,
              onPressed: responder,
            ),
            RaisedButton( // componente de botão  3
              child:Text('Resposta 5') ,
              onPressed: responder,
            ),
          ],
        ),
      ),
    );
  }
}