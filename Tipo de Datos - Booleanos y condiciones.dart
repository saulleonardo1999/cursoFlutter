void main(){
  bool activado = true;
  print(activado);
  
  activado=!activado;
  if (!activado){
    print("el motor está funcionando");
    
  }else{
    print("el motor está apagado");
  }
}