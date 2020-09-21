void main(){
string mensaje = saludar(nombre: 'Fernando', texto: 'Hola');

print(mensaje);
}
String saludar ({String texto, String nombre }){
//print('hola');
return '$texto, $nombre';
  
}
String saludar2 ({String texto, String nombre }) => '$texto $nombre';
//print('hola');
//return '$texto, $nombre';

