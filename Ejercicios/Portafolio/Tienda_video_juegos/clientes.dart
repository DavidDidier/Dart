class Cliente {

  String nombre;
  int tipoCliente;

  Cliente ( {required this.nombre, required this.tipoCliente} ) {
    print('1. Cliente antiguo');
    print('2. Cliente moderado');
    print('3. Cliente nuevo');
  }

}