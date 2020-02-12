void main(){
  final wolverine = new Heroe(poder: 'Regeneracion',
                             nombre: 'Logan'); //con final no permitira volver a instanciar la var wolverine
  
  print(wolverine.toString());
//   print(wolverine.nombre);
//   print(wolverine.poder);
}

class Heroe{
  String nombre;
  String poder;
  
//   Heroe({String nombre = 'Sin Nombre', String poder}){
//     this.nombre = nombre;
//     this.poder = poder;
//   }
  
  Heroe ({this.nombre, this.poder});
  
  String toString() => 'nombre: $nombre - poder: $poder';
}