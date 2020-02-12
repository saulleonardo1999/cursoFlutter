void main(){
  List <int> numeros = [1,2,3,4,5];
  print (numeros);
  
  numeros.add(6);
  
  print(numeros);
  
  //tamaño fijo
  
  List masNumeros =  List(10);
  print (masNumeros);
//   masNumeros.add(1); <- es de un tamaño fijo, por eso no puede crecer mas con .add
  
  masNumeros[0] = 1;
  
  print(masNumeros);
}