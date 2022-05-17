
main ( ) {

  Future<String> timeout = Future.delayed(Duration(seconds: 5), (){

    if ( 1 == 1 ) {
      throw 'Sisas un error cv';
    }

    return 'Retorno del Future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then( print )
         .catchError((error) => print(error));
  print('Fin del main');

}