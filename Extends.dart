void main(){
  
  final superman = new Heroe();
  
  superman.nombre = 'Clark Kent';
  
  final luthor = new Villano();
  
  luthor.nombre = 'Lex Luthor';
  
}  





//la siguiente class se define abstract para no poder instanciarla en el main
abstract class Personaje{
  String poder;
  String nombre;
}

class Heroe extends Personaje{
//   String poder;  
//   String nombre;
//estas variables son iguales en class Heroe y Villano por lo que se instanciara otra clase Personaje con dichos artibuto y se extenderán en dichas clases.

  int valentia;
}


class Villano extends Personaje{
//   String poder;
//   String nombre;
  int maldad;
}