void main(){
//   final perro = new Animal(); //una clase abstracta no puede ser instanciada
  
  final perro = new Perro();
  perro.emitirSonido();
  
  
  final gato = new Gato();
  gato.emitirSonido();
}






abstract class Animal{
  int patas;
  
  void emitirSonido();
}

//la clase con una implementación debe contener los mismos atributos y métodos de la clase implementada con el mismo tipo de dato
class Perro implements Animal{
  
  int patas;
  
  int colas;
  
  void emitirSonido() => print("GUAAAAAAAAUUUUU");
}

class Gato implements Animal{
  int patas;
  int colas;
  
  void emitirSonido()=> print ("MIAAAAAAUUUUUUU");
}