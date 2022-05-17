class Producto {
  int codigoProd = 0;
  String nombreProd = '';
  double precioProd = 0.0;

  Producto(String nombre, double precio) {
    this.codigoProd = codigoProd + 1;
    this.nombreProd = nombre;
    this.precioProd = precio;
  }

  void detalleProducto() {
    print('Codido del producto: $codigoProd');
    print('Nombre del producto: $nombreProd');
    print('Precio del producto: $precioProd');
  }
}
