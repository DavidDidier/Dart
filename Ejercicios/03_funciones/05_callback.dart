

main() {

  obtenerUsuario('100', ( Map user ) {
    print(user);
  });

  

}

void obtenerUsuario( String id, Function callBack ) {
  Map usuario = {
    'id'      : id,
    'nombre'  : 'Didier'
  };

  callBack( usuario );
}