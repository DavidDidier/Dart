class Cliente {
  String nombreCliente = '';
  String numCelular = '';
  String direccion = '';

  Cliente(String nombre, String numero, String direccion) {
    this.nombreCliente = nombre;
    this.numCelular = numero;
    this.direccion = direccion;
  }

  void informacionCliente() {
    print('Nombre del cliente: $nombreCliente');
    print('Numero celular del cliente: $numCelular');
    print('Direccion del cliente: $direccion');
  }
}
