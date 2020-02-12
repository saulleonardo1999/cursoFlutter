void main(){
  print(saludar(nombre: 'Saul', texto: 'Hola,'));
  
  print (saludar2(nombre: 'Luis', texto: 'Bienvenido,'));
}

String saludar({String texto, String nombre}){
//   print('Hola');
  return '$texto $nombre';
}

String saludar2({String texto, String nombre}) => '$texto $nombre';