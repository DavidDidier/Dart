main(){
  
  int a = 10, b = 20 ;

  List<int> listado = [1,2,3,4,5,6,6,7,8,8,9,0,0,0,9,3,2,4,9]; 

  //var nuevoListado = listado.where((numero) {
  //  return numero > 4;
  //});

  var nuevoListado = listado.where((numero) => numero > 4);

  int result = sumarFlecha(a, b);
  

  print(nuevoListado.toSet().toList());

}

int sumar (int x, int y ){
  return x + y;
}

int sumarFlecha(int x, int y) => x + y ;