class Persona {

  // propiedades 

  String nombre = '';
  int    edad = 0;
  String _bio= 'Holissss, soy una propiedad privada.';

  //get y sets

  //String get bio {
  // return _bio.toUpperCase();
  //}

  String get bio => _bio.toUpperCase();

  //set bio ( String texto ) {
  //  _bio = texto;
  //}

  set bio ( String texto ) => _bio = texto;

  //constructores

  //Persona( int edad, String nombre) {
    //print('Constructor');
    //this.edad = edad;
    //this.nombre = nombre;
  //}

  Persona( this.edad, {required this.nombre} );

  Persona.persona30( this.nombre ) {
    this.edad = 30;
  }

  Persona.persona50( this.edad ) {
    this.nombre = 'Francisco';
  }

  //métodos

  @override
  String toString() => '$nombre $edad $_bio';
  
}