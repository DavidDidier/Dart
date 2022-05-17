/**
 * Un operador es un símbolo que le dice al compilador 
 * qué debe de realizar una tarea matemática, relacional o lógica
 * y debe de producir un resultado
 */
main(){

  int a = 10 + 9; // operador [+] resultado [19]
  a = 20 - 10 ; // operador [-] resultado [10]
  a = 10 * 2 ; // operador [*] resultado [20]

  double b = 10 / 2; // operador [/] resultado [5]

  b = 10.0 % 3; // operador [%] resultado [1] Es el sobrante de la división

  b = -b ; // operador [-expresión] es usado para cambiar el valor de la expresión

  int c = 10 ~/ 3; // operador [~/] resultado [3] División común y corrienre y da como resultado el valor entero de esta

  int d = 1;

  d++; // operador [++] resultado [2]
  d--; // operador [--] resultado [1]

  d+=2; // operador [+=] resultado [3]
  d-=2; // operador [-=] resultado [1]

  // LOs operadores += y -= también es aplicable para *= y /=
}