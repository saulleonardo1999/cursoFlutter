
void main(){
  
  print ('Estamos a punto de pedir datos');
  
  httpGet('https://api.google.com/cceo').then((datos){
    print (datos);
  });
  //llamar a la función principal ejecuta su primer return, luego, el then es encargado de ejecutar lo que esta dentro del delayed, el cual está dentro del primer retorno. Claramente despues del tiempo determinado (new Duration)
  print ('Última línea');
}




//el Future son peticiones o promesas que nosotros ordenaremos llevar a cabo, luego, seguiremos más codigo adelante a ejecutar y despues de cierto tiempo, se va a terminar de ejecutar nuestro codigo


Future<String> httpGet(String url){
  return Future.delayed( new Duration  (seconds: 4), (){
    return 'Hola Mundo';
  });
}