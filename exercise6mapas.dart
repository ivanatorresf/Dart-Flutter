//mapas
void main(){
  String propiedad = 'soltero';
  
  Map <String, dynamic> persona = {
    'nombre' : 'Carlos',
    'edad' : '32',
    'soltero' : true
    //El objeto persona puede tener cualquier tipo de dato 'string, entero o buleano' esto se pone dentro de < >
    
  };
  
  print(persona['nombre']);
  print(persona['edad']);
  print(persona[propiedad]);
  //para mandar a llamar a la propiedad se pone entre llaves cuadradas y comas sencillas ['']
  
  
  Map<int, String> personas  = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };
  //se le da el nombre persona al map nuevo, esto va hacer igual a un objeto para despues darle un tipo de datos, en este caso se le da primero un int y dspues un string
  personas.addAll({ 4: 'Banner' });
  //para agregar un  nuevo elemento poniendo adentro  de los parentesis ({}) el nuevo objeto en orden primero en int y despues el string
  
  print(personas);
  //y despues de se manda a imprimir
  
  print([2]);
  //para imprimir un valor en especifico se pone dentro de los parentesis el valor el se manda a imprimir  y despues se pone dentro de los parentecis apuntando directamente el valor ([2]);
}