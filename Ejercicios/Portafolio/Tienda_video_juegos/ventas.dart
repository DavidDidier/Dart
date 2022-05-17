class Venta {

  double valorTotal = 0.0;
  double valorNeto  = 0.0;

  double valorAPagar (int tipoCliente, int catgJuego, double cantJuego) {
    switch (catgJuego) {
      case 1:
        valorTotal = (80000 * cantJuego);

        switch (tipoCliente) {
          case 1:
            valorNeto = valorTotal - (valorTotal * 0.3);
            break;
          case 2:
            valorNeto = valorTotal - (valorTotal * 0.2);
            break;
          case 3: 
            valorNeto = valorTotal - (valorTotal * 0.1);
            break;
          default:
        }

        break;
      case 2:
        valorTotal = (90000 * cantJuego);

        switch (tipoCliente) {
          case 1:
            valorNeto = valorTotal - (valorTotal * 0.3);
            break;
          case 2:
            valorNeto = valorTotal - (valorTotal * 0.2);
            break;
          case 3: 
            valorNeto = valorTotal - (valorTotal * 0.1);
            break;
          default:
        }

        break;
      case 3:
        valorTotal = (75000 * cantJuego);

        switch (tipoCliente) {
          case 1:
            valorNeto = valorTotal - (valorTotal * 0.3);
            break;
          case 2:
            valorNeto = valorTotal - (valorTotal * 0.2);
            break;
          case 3: 
            valorNeto = valorTotal - (valorTotal * 0.1);
            break;
          default:
        }

        break;
      case 4:
        valorTotal = (95000 * cantJuego) ;

        switch (tipoCliente) {
          case 1:
            valorNeto = valorTotal - (valorTotal * 0.3);
            break;
          case 2:
            valorNeto = valorTotal - (valorTotal * 0.2);
            break;
          case 3: 
            valorNeto = valorTotal - (valorTotal * 0.1);
            break;
          default:
        }

        break;
      default:
    }
    
    return valorNeto;
  }
}