main(){

  //-------------Números--------------
  int nulo;
  int a = 15;
  double b = 12.3;
  
  int x =2 , y = 3, z = 4;

  int _a = 50;

  double $b = 23.5;

  //print(a);
  //print(b);
  //print(x);
  //print(y);
  //print(z);
  //print(_a);
  //print($b);

  //------------- Strings - Cadenas de caráteres --------------

  String nombre = 'Didier';
  String nombre2  = "Didier";
  String nombre3  = 'O\'Conor';

  String multilinea = '''
    Hola cachón,
    ¿todo bien o no?
  ''';
  //print(multilinea);

  //-----------------Booleans------------------------

  bool activo = true;
  bool corriendo;

  activo = false ;
  activo = !activo;
  //print(activo);

  //-----------   Listas - Arreglos  -----------------------

  List<String> personajes = ['Didier', 'David'];
  List<String> personajes1= new List.empty(growable: true);

  personajes1..add('Batman')
              ..add('DAvid')
              ..add('Perez');
  //print(personajes1);

  List villanos = new List.generate(3, (index) => null);
  villanos.addAll(['alex', 'Red Skull', 'Doom']);
  //print(villanos);

  villanos[0] = 'Alex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  //villanos[3] = 'Doom1';


  //---------------- Sets ----------------

  Set<String> villanos2 = { 'alex', 'Red Skull', 'Doom' };

  villanos2.add('Flas reverso');
  villanos2.add('alex');
  //print(villanos2); 

  //-------------- Mapas ---------------------------------

  Map<dynamic, String> ironman = {
    'nombre': 'Tony Start',
    'poder' : 'Inteligencia y el dinero',
    10      : 'Nivel de energia',
  };

  //print(ironman[10]);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steven' , 'poder': 'Soportar Suero sin morir'});

  print(capitan);

}