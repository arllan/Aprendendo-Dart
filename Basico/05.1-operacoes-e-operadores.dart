main() {
  // Aritméticos (operadores binários);
  int a = 7;
  int b = 3;
  double resultado = 1 ;

  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + b);
  print(a + (b * a) - (b / a));

  // Operadores lógicos

  bool statusA = true;
  bool statusB = false;

  print(statusA && statusB); // E
  print(statusA || statusB); // OU
  print(statusA ^ statusB); // OU exclusivo alguns dos dois tem que ser verdadeiro
  print(!statusA); // negação ou seja vai transformar em resultado inverso do original
  
  // operadores de atribuição
resultado += 3 ; // resultado e 4 por que 1 + 3 = 4
print(resultado); 

resultado -= 3 ; // resultado e 1 por que 1 - 3 = 1
print(resultado);

resultado *= 3 ; //resultado e 3 por que 1 * 3 = 3
print(resultado);

resultado /= 3 ; // resultado e 1 por que 1 / 1 = 1
print(resultado);

resultado %= 3 ; // resultado e 1 por que resto de 1 e 1
print(resultado);

 // operadores de relacionais 
print(4 > 3); // true
print(4 < 3); //false
print(4 >= 3); //true
print(4 <= 3); //false
print(4 != 3); //true
print(3 != 3); //false
print(3 == 3); //true


//Operadores lógicos

print(true == true); //true
print(true == false); // false
print(true == !true); // false
print(true == !false); // true
print(false == false); // true



}