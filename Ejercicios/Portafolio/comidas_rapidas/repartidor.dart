class Repartidor {
  String nombreRepartidor = '';
  String numCelular = '';

  Repartidor(String nombre, String numero) {
    this.nombreRepartidor = nombre;
    this.numCelular = numero;
  }

  void informacionRepartidor() {
    print('Nombre del repartidor: $nombreRepartidor');
    print('Numero celular del repartidor: $numCelular');
  }
}
