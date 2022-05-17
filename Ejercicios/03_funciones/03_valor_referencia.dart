
/// *|CURSOR_MARCADOR|*
main () {

  String nombre = 'didier';

  String nombre2 = capatilizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> persona1 = {
    'nombre' : 'didier david'
  };

  Map<String, String> persona2 = capitalizarMapa(persona1);

  print(persona1);
  print(persona2);

}

// booleanos, string, números son siempre enviados por valor
/// The function capatilizar takes a String as an argument and returns a String
/// 
/// Args:
///   nombre (String): The name of the parameter.
/// 
/// Returns:
///   The string nombre is being returned in all uppercase.
String capatilizar( String nombre ){

  return nombre.toUpperCase();
}

/// It takes a map of strings, capitalizes the value of the key 'nombre', and returns the new map
/// 
/// Args:
///   persona (Map<String, String>): This is the object that we're going to be working with.
/// 
/// Returns:
///   { nombre: 'PEPE', edad: 22 }

Map<String, String> capitalizarMapa( Map<String, String> persona ){

  persona = { ...persona };

  persona['nombre'] = persona['nombre']!.toUpperCase();
  return persona;
}