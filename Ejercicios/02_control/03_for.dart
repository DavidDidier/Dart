import 'dart:io';
main(){
  
  stdout.writeln('Escriba el número base');
  var base = int.tryParse(stdin.readLineSync() ?? "");
  
  for( int i = 0; i < 10; i++) {
    print('$base * ${i+1} = ${base! * (i + 1)}');
  }

  /**
   * Dato de entrada: LA base de la tabla de multiplicar(este dato debe de ser capturado por el usuario)
   * ejemplo: 2   2,4,6,8,10
   * 
   * Lo que se espera que salga es:
   * 
   * 2 * 1 = 2
   * 2 * 2 = 4
   * 2 * 3 = 6
   * ...
   * 2 * 10 = 20
   */
}