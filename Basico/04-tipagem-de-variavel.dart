main() {
  String nome = "arllan pablo"; // variavel de tipo literal
  int idade = 15; // variavel do tipo inteiro
  double idade2 = 25.0 ; // variavel do tipo numero flutuante
  bool status = true ; // variavel do tipo logico 
	print(idade2); // comando de saida output

  print(nome + (idade2 + idade).toString()); // dessa forma mostra os dados inteiro convertidos para string
  print(nome.runtimeType); // mostra o tipo da variavel -  literal
  print(status.runtimeType); // mostra o tipo da variavel - logica
  print(idade2.runtimeType); // mostra o tipo da variavel - numeros flutuantes
  
}