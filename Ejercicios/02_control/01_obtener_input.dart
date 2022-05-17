import 'dart:io';

main(){

  //Imprimir en terminal o cmd
  stdout.writeln('What is your name?');

  //Leer información
  final nombre = stdin.readLineSync(); //El readLineSync siempre retorna String

  stdout.writeln('Tu nombre es: $nombre');
  
  var apellid0 = stdin.readLineSync();
  
}