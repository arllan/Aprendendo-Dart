/*
* O comando 'breck' basicamente para de executar uma tarefa a função dele e "para o que está executando" 
* O comando 'continue' basicamente e pular a execução ele pula a execução que iria começar
* Veja os exemplos abaixo:
*/

main() {
  for (var i = 1; i < 10; i++) {
    
    if (i == 5) 
    {
      break ; // quando for 5 para de executar 
    }
    print(i);
  }

  print("......................................................................");

   for (var i = 1; i < 10; i++) {
    
    if (i == 5) 
    {
      continue ; // quando for 5 pula a execução
    }
    print(i);
  }


}