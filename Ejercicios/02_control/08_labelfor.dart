main ( ) {

  outerLoop:
  for ( int i = 0; i<5 ; i++) {
    print('VAlor de i: $i');

    for (int j = 0; j < 5; j++) {
      print('VAlor de j: $j');

      if ( j == 2) {
        break outerLoop;
      }
    }

  }
}