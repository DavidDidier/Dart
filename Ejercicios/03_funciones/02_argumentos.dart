void main(List<String> args) {

  saludar('Hola perro');

  saludar2(veces: 3, mensaje: 'Hola mlp', nombre: 'david');
  
}


void saludar( String mensaje ,[ String? nombre = '<pon tu nombre cv>'] ){

  print('$mensaje $nombre');
}

void saludar2( { required String nombre, required String mensaje, required int veces }){
  
  for (int i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }

}