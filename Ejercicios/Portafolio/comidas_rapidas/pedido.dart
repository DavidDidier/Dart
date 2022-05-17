import 'producto.dart';

class Pedido extends Producto {
  int codPedido = 0;
  String fechaEntrega = '';
  int cantidadProd = 0;
  double totalPagar = 0.0;
  bool tipoEntrega = false;

  Pedido(String nombreProd, double precioProd, int cantProd)
      : super(nombreProd, precioProd) {
    this.cantidadProd = cantProd;
  }

  void entregaDomicilio() {
    this.tipoEntrega = true;
    if (tipoEntrega == true) {
      print('Entrega a domicilio');
    } else {
      print('Lo buscan en la tienda');
    }
  }

  double totalAPagar() {
    totalPagar = cantidadProd * precioProd;
    return totalPagar;
  }

  void detallePedido() {
    print('Codigo del pedido: $codPedido');
    print('Fecha de entrega: $fechaEntrega');
    print('Tipo de entrega: $tipoEntrega');
    print('Nombre del producto: $nombreProd');
    print('Cantidad de producto: $cantidadProd');
    print('Total a pagar: $totalPagar');
  }
}
