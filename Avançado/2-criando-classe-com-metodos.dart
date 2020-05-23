class Data {
  int dia ;
  int mes ;
  int ano ;

  String dataFormataNascimento(){ // metodo da classe pode ser chamado para mostrar os valores das propriedades da classe
    return "$dia/$mes/$ano";
  }

  String obterDataFormatada(){ // um método pode chamar outro método
    return dataFormataNascimento();
  }
}


main() {
  var dataFormatada = new Data(); // instanciando a classe

  dataFormatada.dia = 13 ; // adicionando valores propriedades das classes
  dataFormatada.mes = 07 ; // adicionando valores propriedades das classes
  dataFormatada.ano = 1996 ; // adicionando valores propriedades das classes

  print(dataFormatada.dataFormataNascimento()); // executando metodo que tem na classe

  print(dataFormatada.obterDataFormatada()); // metodo que chama outro método
}