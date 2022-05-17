

main ( ) {

  Future<String> timeout = Future.delayed(Duration(seconds: 5), (){
    print('Cuatro segundos después');
    return 'Retorno del Future';
  });

  //timeout.then((texto) => print(texto));
  timeout.then( print );

  print('Fin del main');

}