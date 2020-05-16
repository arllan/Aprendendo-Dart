/*
* Desafio do 'for' e para fazer mostrar no console os seguintes elementos na ordem
#
##
###
####
#####
######
#######

e também não pode utilizar nenhum numero para controla o 'for' apenas dados literais
*/

main() {

  for(String n = '#' ; n !='#######' ; n += '#' ) {
      print(n);
  }
}