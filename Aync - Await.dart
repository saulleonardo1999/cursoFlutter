void main() async{
//   es importante usar async para poder hacer uso de await
  print ('Estamos a punto de pedir datos');
  
  String data = await httpGet('https://api.google.com/cceo');
// la funcion httpGet al ser una función Future <String> no puede igualarse a solo un String, por lo que se usara el await, el cual espera que se ejecute nuestro delayed y luego continúa
  
  print (data);
  print ('Última línea');
}





// nota, no se pueden hacer constructores asincrono 'async'
Future<String> httpGet(String url){
  return Future.delayed( new Duration  (seconds: 4), (){
    return 'Hola Mundo';
  });
}