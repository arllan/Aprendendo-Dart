// aprendendo a como criar uma classe

class Data {
  int dia ;
  int mes ;
  int ano ;
}


// chamando a classe para main 
// instanciando a classe no main
main() {

 var dataAniversario = new Data(); // forma de instancia a classe no elemento

 // forma de adicionar valores nos elementos da classe

dataAniversario.dia = 13 ;

dataAniversario.mes = 07 ;

dataAniversario.ano = 1996 ;

print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");



// instanciando a classe novamente em outra classe. Esse e para mostrar que podemos instanciar quantas vezes quiser só com o detalhe que sempre utilizar uma variavel diferente 
var meuNascimento = new Data(); // forma de instancia a classe no elemento

meuNascimento.dia = 26 ; // adicionado valores a propriedade da classe

meuNascimento.mes = 06 ; // adicionado valores a propriedade da classe

meuNascimento.ano = 1997 ; // adicionado valores a propriedade da classe

print("${meuNascimento.dia}/${meuNascimento.mes}/${meuNascimento.ano}");

}