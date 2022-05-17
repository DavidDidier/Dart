import 'dart:io';

import 'categoria_producto.dart';
import 'cliente.dart';
import 'repartidor.dart';
import 'pedido.dart';
import 'producto.dart';

main() {
  //Creando las categorias de los productos
  CategoriaProducto ctg1 =
      new CategoriaProducto('Bebidas', 'Todo tipo de bebidas encontrara aqui');
  CategoriaProducto ctg2 = new CategoriaProducto('Perros calientes',
      'Aqui podra ver los diferentes perros calientes que vendemos');
  CategoriaProducto ctg3 = new CategoriaProducto(
      'Hamburguesas', 'Aqui podra ver las diferentes hamburguesasque vendemos');
  CategoriaProducto ctg4 = new CategoriaProducto(
      'Pizzas', 'Aqui podra ver las diferentes pizzas que vendemos');

  //Creando dos repartidores
  Repartidor repart1 = new Repartidor('Didier Junco', '3103333333');
  Repartidor repart2 = new Repartidor('David Perez', '3017777777');

  //Creando algunos productos para cada categoria
  //Para bebidas
  Producto prod1 = new Producto('Coca-Cola Personal', 1200.0);
  Producto prod2 = new Producto('Coca-Cola Litro', 2500.0);
  //Para perros calientes
  Producto prod3 = new Producto('Perro Caliente Sencillo', 4000.0);
  Producto prod4 = new Producto('Perro Caliente Suizo', 8500.0);
  //Para hamburguesas
  Producto prod5 = new Producto('Hamburguesa Sencilla', 12000.0);
  Producto prod6 = new Producto('Hamburguesa Doble Carne', 18000.0);
  //Paras pizzas
  Producto prod7 = new Producto('Pizza mediana', 22000.0);
  Producto prod8 = new Producto('Pizza Familiar', 30000.0);

  //Creando un cliente
  Cliente cliente1 = new Cliente('Marcela', '3124444444', 'Barrio El Pozon');
  var seguir, cantidad;
  do {
    print('Bienvenido a nuestra tienda de comidas rapidas LOQUESEA S.A.S');
    print('Por favor seleccione la categoria del producto que desea comprar');
    print('Seleccione 1 para Bebidas');
    print('Seleccione 2 para Perros Calientes');
    print('Seleccione 3 para Hamburguesas');
    print('Seleccione 4 para Pizzas');

    final ctgSelect = stdin.readLineSync();

    switch (ctgSelect) {
      case '1':
        print('Tenemos las siguientes bebidas');
        prod1.detalleProducto();
        prod2.codigoProd = 2;
        prod2.detalleProducto();
        print('Escriba el CODIGO DEL PRODUCTO QUE DESEA COMPRAR');
        final codigo = stdin.readLineSync();

        if (codigo == '1') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart2.informacionRepartidor();
          }
        } else if (codigo == '2') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart1.informacionRepartidor();
          }
        } else {
          print('Valor no soportado');
        }
        break;
      case '2':
        print('Tenemos los siguientes Perros Calientes');
        prod3.detalleProducto();
        prod4.codigoProd = 2;
        prod4.detalleProducto();

        print('Escriba el CODIGO DEL PRODUCTO QUE DESEA COMPRAR');
        final codigo = stdin.readLineSync();

        if (codigo == '1') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart1.informacionRepartidor();
          }
        } else if (codigo == '2') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart2.informacionRepartidor();
          }
        } else {
          print('Valor no soportado');
        }
        break;
      case '3':
        print('Tenemos las siguientes Hamburguesas');
        prod5.detalleProducto();
        prod6.codigoProd = 2;
        prod6.detalleProducto();

        print('Escriba el CODIGO DEL PRODUCTO QUE DESEA COMPRAR');
        final codigo = stdin.readLineSync();

        if (codigo == '1') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart2.informacionRepartidor();
          }
        } else if (codigo == '2') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart2.informacionRepartidor();
          }
        } else {
          print('Valor no soportado');
        }
        break;
      case '4':
        print('Tenemos las siguientes Pizzas');
        prod7.detalleProducto();
        prod8.codigoProd = 2;
        prod8.detalleProducto();

        print('Escriba el CODIGO DEL PRODUCTO QUE DESEA COMPRAR');
        final codigo = stdin.readLineSync();

        if (codigo == '1') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart1.informacionRepartidor();
          }
        } else if (codigo == '2') {
          print('Escriba la cantidad de productos que desea llevar');
          cantidad = stdin.readLineSync();
          final cantidad1 = int.parse(cantidad);

          Pedido pedido =
              new Pedido(prod1.nombreProd, prod1.precioProd, cantidad1);
          pedido.entregaDomicilio();
          pedido.totalAPagar();
          pedido.detallePedido();
          cliente1.informacionCliente();
          if (pedido.tipoEntrega == true) {
            repart1.informacionRepartidor();
          }
        } else {
          print('Valor no soportado');
        }
        break;
      default:
        print('A selecciondo una opcion no valida');
    }

    print(
        '¿Desea seguir?, pulse 0 si quiere salir, de lo contrario cualquier otro numero');
    seguir = stdin.readLineSync();
  } while (seguir != '0');
}
