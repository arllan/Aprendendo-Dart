main() {
    // interpolação e técnica de concatenação variaveis em contexto, como por exemplo e um conjunto de texto.
    String nome = "Arllan";
    String status = "aprovado";
    double nota = 9.2;

    // forma de concatenar simples
    String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
    print(frase1);


    //com interpolação
    String frase2 = "$nome está $status por que tirou $nota!"; // o sinal de dolar e para indentificar que e uma variavel e todo o contexto tem que está dentro de aspas
    print(frase2);

    // com interpolação forma mais completa que aceita funções
    String frase3 = "Meu nome e $nome tenho  ${20 + 3} de idade; meu numero favorito e ${nota.toString()}"; // forma mais complexa que aceita funções 
    print(frase3);

    

}