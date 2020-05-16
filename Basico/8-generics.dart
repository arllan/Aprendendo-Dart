main() {
  /* Quando falamos em generics e forma de limitar variaveis a receber apenas alguns tipos de dados.
   Já que em Dart a linguagem e fortemente tipada devemos seguir o padrão a seguir 
   Resumo: generics e uma forma de limitar o tipo de uma variavel. podemos ver que essa e forma que limita. 
   Seria bom lembra que inverso disso e a multi-variavel com o operador 'Var' na frente */

  //generics aplicado a variavel 
  List <String> frutas = ['Uva','Banana','Laranja'];
  
  frutas.add('melão'); //  como a minha lista está limitada a receber apenas do tipo literal se caso tentar adicionado algum outro tipo iria dar problema por o generics está limitado a string.

  print(frutas);

  // aplicando mais de um tipo com generics

  Map <String, double> Salarios = {
    'vendendor': 15.222,
    'gerente': 1525.12,
    'dono': 146.5345,
  };

  print(Salarios);



  // forma utilizando a multivariavel
  var fruta = ['Uva','Banana','Laranja'];
  fruta.add(15.toString()); // converte valor para literal
  print(fruta);


   var Salario = {
    'vendendor': 15.222,
    'gerente': 1525.12,
    'dono': 146.5345,
  };

  print(Salario);
}