import 'dart:io';
main() {

  stdout.writeln('¿Cuál es tu edad?');

  var edad = int.tryParse(stdin.readLineSync() ?? "");

  //stdout.writeln(edad);
  /** 
   * Crear un programa en dart que:
   * 
   *  Si eres mayor o igyal a 21 años, mostrar la palbra "ciudadano"
   *  Si estás entre 18 y 20 (incluyendo los 18), mostrar "Mayor de edad"
   *  Si eres menor de 18 años, mostrar "menor de edad"
  */
  if( edad! >= 21) {
    stdout.writeln('Ciudadano');
  }else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  }else {
    stdout.writeln('Menor de edad');
  }

}