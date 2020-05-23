// criando classes com construtores nomeados. Muito importante dominar esse assunto
/*
* Quando falamos em construtores nomeados nada mais e a forma de instanciar uma classe, podemos utilizar varias entradas nomeadas. veja os exemplos
*
*/

class Data {
  int dia ;
  int mes ;
  int ano ;

  String mostrarData() {
    return "$dia/$mes/$ano";
  }

Data.com({this.dia = 1, this.mes = 1, this.ano = 1970}); // primeiro construtor
Data.ultimoDiaDoAno(int this.ano){ // segundos construtor
  dia = 31;
  mes = 12;
 }
}
// podemos entender agora a parti do exemplo que podemos instanciar a classe com qual quer um dos construtores nomeados

main(){

  var dataFinal = new Data.com(dia: 13, mes:5, ano: 2022);
  print(dataFinal.mostrarData());

  var dataFinal2 = new Data.ultimoDiaDoAno(2023);

  print(dataFinal2.mostrarData());

}