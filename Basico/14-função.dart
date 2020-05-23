  /* Vamos aprender a como utilizar funções e quais as suas finalidades. Quando falamos de função devemos lembra que temos
  * -> função sem parametro, funções com parametro, funções com retorno
  * -> O comando 'void' na frente da função significa que e ela não vai retorna nada, ou seja o 'void' em uma função informa que não tem retorno dela
  * -> Dessa forma o 'VOID' em uma função torna ela estatica, que não tem retorno nela e que apenas executa o que tem nela.
  */
import 'dart:math';

void main() {
  mostrarPrint(); // função estatica
  somaComPrint(5, 10); // chamando a função para ser executada
  print(somar(5,25)); // mostra o retorno da função soma()
  print(juntar('dia',25 )); // nesse caso podemos perceber que entrou dois tipos de dados diferentes
  print(numeroAleatorio()); // função com parametro opcional
  imprimirData();
  imprimirData(25,10,2015);
  imprimirData(25,12);
  imprimirData(01);
  saudarPessoas(dia : 13, mes : 07,  ano : 1996 ); // função com parametros nomeados
  saudarPessoas( ano : 1996, dia : 13, mes : 07); // função com parametros nomeados. Como a função tem parametros nomeados não importa a ordem de colocar os parametros
  nascimentoPessoa('arllan', ano: 1996, mes: 07, dia: 13);// função mista de parametros nomeados e posicionais
}
// void significa que ela não retorna nada
void mostrarPrint() {
  print("Olá Mundo!");
}

// void significa que ela não retorna nada
void somaComPrint(int a, int b) {
  print(a + b);
}

// criando funções que retorna parametros
/*
* Para criar uma função que retorna parametros e preciso informa o tipo da função, que neste caso está sendo representado como int
* 
*/

int somar( int a, int b) {
  return a + b ;
}

// função de dados dinamicos. nada mais e que uma função que os dados são dinamicos e não precisa informa o tipo de dados vai ela vai trabalhar. 

juntar(a, b) {
  print("valor de A: $a || valor de B: $b");
  return a.toString() + b.toString() ; // convertido para não dá problema de concatenação
}

// parametros opcionais em funções e default de valores de funções. Para adicionar um parametro opcional e preciso [expressão da variavel] e também adicionar um valor padrão que vai servi de default se caso na chamada da função não for declarado o valor padrão acessar.

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}


void imprimirData([int dia = 1, int mes = 1, int ano = 1970]){
  print('$dia/$mes/$ano');
}

//Função com parametros nomeados

void saudarPessoas({int dia = 1,  int mes = 1, int ano = 1970}){
  print('você nasceu no $dia do mês $mes do ano de $ano');
}



// função mista com parametros nomeados e posicionais 

void nascimentoPessoa(String nome, {int dia = 1,  int mes = 1, int ano = 1970}){
  print('O meu nome e: $nome e  nasci no $dia do mês $mes do ano de $ano');
}