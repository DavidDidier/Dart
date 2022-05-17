main(){

  //Operadores de asignación

  int a = 10; 
  int b = 5;

  //b ??= 20; //Asignar el valor únicamnete si la variable es null

  //Operadores condicionales

  int c = 28;

  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  //print(resp);

  int d = b ?? a ?? 100;

  //Operadores Relacionales
  //Estos siempre retornan un valor booleano

  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <= Menor o igual que
   * 
   * == Revisa si dos objetos son iguales
   * != Revisa si dos objetos son diferentes
   */

  String persona1 = 'Didier';
  String persona2 = 'David';

  //print( persona1 == persona2 );
  //print( persona1 != persona2 );

  int x= 20;
  int y= 30;

  //print( x > y );
  //print( x < y );
  //print( x >= y );
  //print( x <= y );

  int ing = 10;
  String j = '10';

  print( ing is int );
  print( j is! int );

}