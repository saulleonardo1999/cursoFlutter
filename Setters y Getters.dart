void main(){
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado=2; //mediante esta linea podemos definir el valor de una variable 
  
  print(cuadrado); //esta linea va a imprimir lo que sea efectuado en nuestra funcion toString
  
  print ('area: ${cuadrado.area}'); //siempre se ponen llaves en la interpolación cuando es una variable que se encuentra en un objeto
  
}
class Cuadrado{
  double _lado;   // aquí cuando una variable comienza con _ como por ejemplo: _var esto significa que es  una variable privada de la clase
  double _area;
  
  set lado(double valor){
    if (valor<=0){
      throw("El lado no puede ser menor o igual a 0"); //lanza una excepcion controlada en caso de que la condicion se cumpla
    }
    
    _lado=valor; //aqui definimos nuestra variable lado, con nuestra variable valor anteriormente enviada
  }
  
  double get area => _lado * _lado;
  
  toString()=> 'Lado: $_lado';
}