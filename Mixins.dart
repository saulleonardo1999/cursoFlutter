abstract class Animal{}

abstract class Mamifero extends Animal{}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

abstract class Volador{
  void volar() => print('Puedo volar');
}

abstract class Caminante{
  void caminar() => print ('Puedo caminar');
}

abstract class Nadador{
  void nadar() => print ('Puedo nadar');
}


class Delfin extends Mamifero with Nadador{}

class Murcielago extends Mamifero with Caminante, Volador{}

class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Caminante, Volador{}

class Pato extends Ave with Caminante, Volador, Nadador{}

class Tiburon extends Pez with Nadador{}

class PezVolador extends Pez with Nadador, Volador{}

//Con Mixins se pueden usar diferentes atributos o metodos de las funciones se mixean, por ejemplo en el caso de delfin es un mamifero, pero como mixea Nadador, puedo usar la función de nadar()
//otro dato interesante de los mixins, es que si una class extiende y luego mixea diferentes clases, y tienen un metodo del mismo nombre, ejecutaría dicho método de la ultima clase mixeada

void main(){
  final pato = new Pato();
  
  pato.volar();
  
  final pezVolador = new PezVolador();
  
  pezVolador.nadar();
    
  }