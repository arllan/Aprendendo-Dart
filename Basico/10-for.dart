main(){
  /* A estrutura de controle FOR. O 'FOR' vai ficar execultando sempre que a condição for verdadeira. quando ela for falsa ele para de executar
   * Veja o exemplo abaixo pergunta se 'A <= 10' que neste caso sabemos que e sim. Só quando for falso que e quando a variavel for maior que 10 e 
   * que 'for' vai para de executar.  
  */
  for(int a = 1; a <= 10 ; a++){
    print("A variavel A e menor que 10: $a e menor que 10!");
  }

  /*Desafio valor começa em 100 e vai decrementando de 4 em 4 até chegar 0 ou menor */
  for(int b = 100; b >= 0 ; b -= 4){ // lembra sempre que o for só vai acontecer o fluxo sempre for verdadeiro e o que acaba o ciclo e a condição falsa
    print("A variavel $b ");
  }

  // Vamos aprender a como utilizar uma variavel externa para controla o 'for'

  int c = 5;

  for(; c < 20; c++){
    print("A variavel externa que indexa o valor inicial: $c ");
  }

  print("O valor de c agora é:" + c.toString());



  // utilizando for para percorrer uma lista (array) mostrando os dados da lista

  var notas = [5.3, 9.1, 3.8, 9.3, 4.2];

  for(int i = 0; i < notas.length; i++)
  {
    print("dentro da variavel notas contém: posição $i ${notas[i]} ");
  }

  // [modo avançado] utilizando for para percorrer uma lista (array) mostrando os dados da lista. Forma mais clear.

  for(var nota in notas){
    print("O dados dentro da lista notas que foram passados para nota: $nota ");
  }



  
  // trabalhando com Map. Acessando dados de Map com for
  Map <String, double> notasAluno ={
    'Jõao Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  // lembrando que o map nada mais e que uma estrutura de 'chave' key e 'valor' values que os dois forma conjunto de 'entradas' entries  
  // acessando as chaves do Map
  for(String nomes in notasAluno.keys){
    print("As chaves são: $nomes");
  }
  // acessando valores do Map
  for(var valores in notasAluno.values){
    print("As chaves são: $valores");
  }
  // acessando chaves e valores do Map
  for(var entradas in notasAluno.entries){
    print("As chaves são: ${entradas.key} || valores são: ${entradas.value}");
  }
}