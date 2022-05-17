import 'clases/persona.dart';

main () {

  final persona = new Persona(20 , nombre: 'Didier');
  final persona2 = new Persona.persona50(65);


  //persona..nombre = 'Didier'
    //     ..edad = 20;
         //..bio = 'Colombia'; //Privado
  //persona.bio = 'Cambie la bio';
  print( persona );
  print( persona2 );
  
}
