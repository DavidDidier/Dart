main() {
  var   a = 10;
  final double b = 10.0;
  const double c = 10.0;

  //a = 20;
  //b = 20;
  //c = 20;

  //final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  //const personasConst = ['Juan', 'Pedro', 'Fernando'];

  //----- otra manera enq ue podemos encontrar las listas --------

  final List<String> personasFinal1 = ['Juan', 'Pedro', 'Didier'];
  List<String> personasConst1 = const['Juan', 'Pedro', 'Didier']; 

  personasFinal1.add('Didier');
  personasConst1.add('Didier');

  print(personasFinal1);
  print(personasConst1);

}