void main(){
 //esto es una funcion en donde no regresa ningun valor el main por eso se pone el 'void'
  
  print ('Hola Mundo');
  //esto tambien es una funcion en donde se imprime 'print' el objeto y no retorna nada 'void'
saludar();
  //de aqui se manda a llamar la funcion de abajo 'saludar(){print('Hola')}'
}
saludar(){
  print ('Hola');
  //esto es una funcion personalizada, no lleva el 'void' que al imprimirse solo imprimira en mensaje 'Hola'
  
  //cuando el compilador ejecuta la primera linea void main() corre la siguiente linea y despues detecta la funcion 'saludar();' va buscar la definicion de la misma, sala a la siguiente linea 'saludar(){'y empezara a ejecutar la linea de codigo 'print('Hola');' 
  
}