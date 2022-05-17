import 'dart:async';

main ( ) {

  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen( 
    (data) => print('Despegaaaaaalaaaaaa $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Todo esta bien'),
    cancelOnError: false
  );

  streamController.stream.listen( 
    (data) => print('Despegaaaaaalaaaaaa2 $data'),
    onError: (err) => print('Error2! $err'),
    onDone: () => print('Todo esta bien2'),
    cancelOnError: false
  );

  streamController.sink.add('Cachón');
  streamController.sink.add('Cachón 1');
  streamController.sink.add('Cachón 2');
  streamController.sink.addError('Hay en error mrk');
  streamController.sink.add('Cachón 3');
  streamController.sink.add('Cachón 4');

  streamController.sink.close();
  

  print('Fin del main');
}