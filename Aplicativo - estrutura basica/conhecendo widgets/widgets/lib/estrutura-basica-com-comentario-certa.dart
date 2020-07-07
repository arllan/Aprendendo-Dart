import 'package:flutter/material.dart';

/* 
* --------------- falando mais sobre a classes de estado
* Stateful: Básicamente e utilizado para telas que precisam mudar de estado, que nesse caso precisam ter alguma alteração em elementos dinamicos
*
* Stateless: Basicamente e utilizado para telas estaticas que não precisam mudar nenhum elemento ou estado
*-------------------------------------------------------------------------------------------------------
* --------- Widgets de estrutura -- widgets de layout servem para determinar a estrutura da interface ------------------------------------------------------
*
* Scaffold: Um widget responsável por criar um layout “padrão” para o app, contendo uma appBar e o conteúdo da tela.
*
* Stack: Widget responsável por “empilhar” widgets na tela do topo ao final da interface.
*
* Container: Widget responsável por comportar novos widgets de layout. O Container é muito utilizado para comportar widgets em sua estrutura separando-os com bordas.
*--------------------------------------------------------------------------------------------------------
* 
*----------- Widgets de interface -- são conjuntos de widgets "classes" para a construção de layouts de aplicativos
* São eles: 'Material' e 'Cupertino' 
* Para ficar mais fácil de entender e só ligar a informação que sempre que a gente utilizar o cojunto de widgets 'Material' vamos utilizar componentes do ANDROID
* e quando utilizamos o 'Cupertino' utilizamos widgets do IOS apple
*
*
***********/

void main() =>
    runApp(MyApp()); //  executar a classe MyApp() que tem a aplicação

class MyApp extends StatelessWidget {
  // classe MyApp tem que ser extendida a outra classe que vão regir a aplicação | Stateful e Stateless

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
