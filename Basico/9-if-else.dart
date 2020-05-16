import 'dart:math';
main() {
   var nota = Random().nextInt(11); // gera numeros aleatorios
   print("nota selecionada foi $nota.");
   
   if(nota >= 7)
   {
     print('Aprovado!');
   }
   else
   {
     print('Não aprovado!');
   }
  
  // associação de ifs e else
  if(nota >= 7) { // se não foi essa condição vai para condição abaixo
    print('Aprovado');
  } else if(nota >= 5){ // se não foi essa condição vai para condição abaixo
    print('Recuperação!');
  } else if(nota >= 4){ // Ultima condição
    print('Reprovado! Precisa estudar mais!');
  }

}