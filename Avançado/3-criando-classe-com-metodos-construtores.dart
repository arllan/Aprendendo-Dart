// Vamos aprender a como criar uma classe com construtor 
// 1ª forma
class Data {
  int dia ;
  int mes ;
  int ano ;

  Data( int diaInicial, int mesInicial, int anoInicial){ // contrutor da classe data. Quando a dicionamos um construtor muda a forma de instanciar a classe por que agora e obrigado sempre colocar os parametros na hora da instancia 

    this.dia = diaInicial; // dessa forma o 'this informa que vai ser acessando o parametro da classe para receber diaInicial'

    this.mes = mesInicial; // dessa forma o 'this informa que vai ser acessando o parametro da classe para receber  //

    this.ano = anoInicial; // dessa forma o 'this informa que vai ser acessando o parametro da classe para receber  //
  }

  String dataFormatada(){
    return "$dia/$mes/$ano";
  }
}




// segunda classe para mostrar outro forma de criar uma classe com contrutor diferente. dessa forma os parametro se tornam opcionais e assume valor padrão
// 2ª forma
class OutraFormaDeConstrutor{
  int valorA ;
  int valorB ;
  int valorC ;

  OutraFormaDeConstrutor([this.valorA = 1, this.valorB = 1, this.valorC = 1970]); // novo metodos construtor mais simples e clear. Dessa forma deixamos o metodos construtor de forma opcional na hora de instanciar
  //obs:  dessa forma se torna obrigatorio que os nomes parametros do contrutor seja o mesmo que tem na classe. se ficou com duvida e só comparar com a primeira classe
  String DataFormatada() {
    return "$valorA/$valorB/$valorC";
  }
}


main() {
  var teste = new Data(13, 07, 1996); // com o construtor agora e obrigado na hora da instancia colocar os valores dos parametros 

  print(teste.dataFormatada()); // chamando o método para mostrar os dados formatados


  // teste mostrando como modificar valores das propriedades apos ter instanciado com valores
  var teste2 = new Data(26,05,1997);

  teste2.dia = 23 ;
  teste2.mes = 05 ;
  teste2.ano = 2020 ;

  print(teste2.dataFormatada()); // dessa forma podemos ver que os valores foram regravados do métodos contrutor por que formas adicionado apos a sua instancia

  
  
  // instanciando a segunda classe criada com o construtor de forma diferente
  var novaFormaDeConstrutor = new OutraFormaDeConstrutor(); // podemos ver que agora o construtor está de forma opcional adicionar os valores iniciais, e se caso ele indentificar que não recebeu valores assumes valores padrões

  novaFormaDeConstrutor.valorA = 23 ;
  novaFormaDeConstrutor.valorB = 5 ;
  novaFormaDeConstrutor.valorC = 2020 ;

  print(novaFormaDeConstrutor.DataFormatada());


// mostrando a forma de como ele assume valor padrão adicionado na nova classe
var novaFormaDeConstrutorDois = new OutraFormaDeConstrutor();

print(novaFormaDeConstrutorDois.DataFormatada()); // podemos ver que ele assumiu valor padrão


// mostrando a forma de como ele se torna condicional. pode ou não receber valor na instancia
var novaFormaDeConstrutorTres = new OutraFormaDeConstrutor(23,5,2020);

print(novaFormaDeConstrutorTres.DataFormatada());

  
}