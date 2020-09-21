
void main(){
final wolverine = new Heroe( poder: 'Regenaracion', nombre: 'Logan');

print(wolverine);

}

class Heroe{
  
  String nombre;
  String poder;
  
  Heroe ({String nombre = 'Sin nombre',String poder}){
    this.nombre = nombre;
    this.poder = poder;
  }
  String toString(){
    return '${ this.nombre} - ${this.poder}';
  }
}