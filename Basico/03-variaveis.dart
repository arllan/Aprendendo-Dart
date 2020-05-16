main() {
  String nome = "arllan pablo"; // variavel de tipo literal
  int idade = 15; // variavel do tipo inteiro
  double idade2 = 25.0 ; // variavel do tipo numero flutuante
  bool status = true ; // variavel do tipo logico 
  final int variavelConstante = 25 ; // constante ; a palavra final e para indicar que e uma constante depois vem o tipo e agregação
  var y = "arllan"; // neste caso ela vai indetificar qual o valor está sendo adicionado a ela e parti disso ela vai se torna o tipo do valor adicionado.
  var aprovados = ['arllan','orlando','driele','thayna','edyson']; // variavel do tipo lista que nada mais e que um array
  var telefones = {
    'João': '+55 (81) 98776-7471',
    'Maria': '+55 (85) 94756-7471',
    'Pedro': '+55 (88) 94556-7272',
  }; // variavel do tipo map
  print("imprimir um texto"); // imprimir texto
  print(25);//imprimir numeros
  print(3.12);// imprimir numero flutuante
  print("meu nome é:" + nome); // concatenar
  print(idade2);
  print(idade);
  print(status);
  print(variavelConstante);
  print(y);
  print(aprovados.elementAt(1)); // 1ª forma de acessar parametros da lista
  print(aprovados[0]); // 2ª forma de acessar parametros da lista
  print(aprovados.length); // mostra o tamanho da lista
  print(telefones['João']); // acessando map estrutura de chave e valor 
  print(telefones['Pedro']);
  print(telefones.length); // mostrando comprimento do map
  print(telefones.keys); // mostrando chaves
  print(telefones.values); // acessando apenas os valores
  print(telefones.entries); // mostrando todo o conjunto de chave e valor

  
}