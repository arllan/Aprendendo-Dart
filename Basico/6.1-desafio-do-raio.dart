import 'dart:io';
main() {
  const PI = 3.1415; // contante definida em compilação

  stdout.write("Informe o raio:"); // imprimi no terminal e não quebra a linha
  final String entradaDousuario = stdin.readLineSync(); // pega a informação digitada no terminal pelo usuario
  final double raio = double.parse(entradaDousuario); // converte a entrada do usuario
  final double area = PI * raio * raio;
  print("O valor do raio é:" + area.toString()); // concatena e converte dados para string

}