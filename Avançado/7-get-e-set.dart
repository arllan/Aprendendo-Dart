class produto {
  int codigo;
  String nome;
  double _preco = 15; // o "_" significa que vai proteger a variavel apara apenas ser acessa pela classe ou metodos da classe. Os métodos são get e set
  double desconto;

  produto({this.codigo, this.nome, this.desconto = 0}); // como tem o parametro protegido não pode colocar ele no construtor

  // forma get para consulta de valores 'apenas para ler '
  double get precoGet  {
    return _preco;
  }

  // forma set para escrever valores "grava informação"
  void set precoNovo(double novoPreco) {
     _preco = novoPreco ;
  }
}

main() {
  var testeGet = new produto();

  testeGet.precoNovo = 25 ; // essa forma chama o método set que intermedio e se caso a gente tentar acessa o parametro direto não vai conseguir por que ele está protegido
  print(testeGet.precoGet); // forma chama o get
}