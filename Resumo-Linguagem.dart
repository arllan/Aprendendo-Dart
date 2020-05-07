 main() {

  String nome = "arllan pablo"; // variavel de tipo literal
  int idade = 15; // variavel do tipo inteiro
  double idade2 = 25.0 ; // variavel do tipo numero flutuante
  bool status = true ; // variavel do tipo logico 
	print(idade2); // comando de saida output

  //aprendendo a utilizar comando de saida e concatenação

  print("imprimir um texto"); // imprimir texto
  print(25);//imprimir numeros
  print(3.12);// imprimir numero flutuante
  print("meu nome é:" + nome); // concatenar

  // manipulando sabendo a tipagem e conversão de inteiro para literal
  print(nome + (idade2 + idade).toString()); // dessa forma mostra os dados inteiro convertidos para string
  print(nome.runtimeType); // mostra o tipo da variavel -  literal
  print(status.runtimeType); // mostra o tipo da variavel - logica
  print(idade2.runtimeType); // mostra o tipo da variavel - numeros flutuantes
  
  //operações

  var num1 = 5 ;
  var num2 = 2 ;
  var total ;



  total = (num1 / num2) * 5;
  print(total);
  print(num1 + num2); // somar
  print(num1 - num2); // subtrair
  print(num1 * num2); // multiplicar
  print(num1 / num2); // dividir
  print(num1 % num2); // percentual 'resto'

}