import 'dart:io'; // importando biblioteca externa

main() {
   print("Digite o texto:");
   String texto = stdin.readLineSync(); // pega informação do terminal 
   print("O texto digitado é: " + texto.toString()); //mostra informação do terminal e converte
}