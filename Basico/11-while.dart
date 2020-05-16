import 'dart:io';
main() {

  /* 
  * O comando while deve ser utilizado sempre quando não sabemos ao certo quando a quantidade de repetições
  * vai ser preciso acontecer para finalizar aquela tarefa
  * Nesse tipo de estrutura de controle sempre quando for verdadeiro e que o while vai executar o que estiver dentro dele. e apenas na condição
  * falsa e que while vai deixar de executar o que tem dentro dele.
  */
  var digitado = ''; // variavel string que vai limitar o while

  while(digitado != 'sair'){
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync();
    print("você digitou -> $digitado");
  }

  print('Fim');

// utilizando while com variavel externa 
int a = 1;

  while(a < 10) {
      a++;
      print(a);
  }

  print("Fim: " + a.toString());

  
}