// ignore_for_file: unused_local_variable
import 'dart:io';

main() {

  File file = new File( Directory.current.path + '/04_tipos_nocomunes/Lo_que_sea/personas.txt');

  Future<String> f = file.readAsString();

  f.then( print );
  f.then((data) => print(data));

  print('Fin main');
}