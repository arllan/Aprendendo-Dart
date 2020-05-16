import 'dart:io'; // e preciso exporta alib para utilizar o comando stdout.write

main() {
    // corpo principal onde vamos codificar
    print("aprender fundamentos básicos!");// comando print mostra a informação e quebra a linha
    print("Pode ver que aqui ele mostrou abaixo");// comando print mostra a informação e quebra a linha
    stdout.write("aprender fundamentos básico sem quebra de linha!");//  comando faz a mesma coisa que o print, a unica diferença e que ele não quebra a linha para imprimir
    stdout.write("Pode ver que aqui ele mostrou na mesma linha");//  comando faz a mesma coisa que o print, a unica diferença e que ele não quebra a linha para imprimir

}