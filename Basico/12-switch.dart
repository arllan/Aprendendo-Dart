import 'dart:math';
main() {

  var nota = Random().nextInt(12); // vai de 0 até 11 o resultado obs: o ultimo numero que e 12 não e gerado
  
  switch (nota) {
    case 1:
      print("Seu resultado $nota");
      break;
    case 2:
      print("Seu resultado $nota");
      break;
    case 3:
      print("Seu resultado $nota");
      break;
    case 4:
      print("Seu resultado $nota");
      break;
    case 5:
      print("Seu resultado $nota");
      break;
    case 6:
      print("Seu resultado $nota");
      break;
    case 7:
      print("Seu resultado $nota");
      break;
    case 8:
      print("Seu resultado $nota");
      break;
    case 9:
      print("Seu resultado $nota");
      break;
    case 10:
      print("Seu resultado $nota");
      break;

    default:
      print("O seu resultado não se enquadra em nenhuma das condições: $nota");
  }


  // utilizando switch agrupados resultados

  switch (nota) {
    case 10:
    case 9:
    case 8:
    case 7:
    case 6:
        print("Parabéns você foi aprovado! Nota:  $nota");
      break;
    case 5:
    case 4:
        print("Você está em recuperação. E preciso fazer uma nova prova! Nota: $nota");
      break;
    case 4:
    case 3:
    case 2:
    case 1:
    case 0:
        print("Você está reprovado! Nota: $nota");
      break;
    default:
        print("Nenhuma das condições! Nota: $nota");
  } 
}