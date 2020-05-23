import './5.1-import-classe.dart';

/* O comando import. Com o comando podemos importa uma classe de um arquivo externo para o arquivo que 
* queremos, que neste exemplo podemos ver que a classe "Pessoas que está no arquivo "5.1-import-classe.dart" 
* foi importada para esse arquivo atual. E assim podemos acessar todos os métodos e atributos 
*/
main() {
  var teste = new Pessoas(); // classe de um arquivo externo

  teste.nome = 'Arllan!';

  print(teste.nome);
}