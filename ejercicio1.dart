

import 'producto.dart';

void main() {

  // variables
  String var1="hola";
  var var2="hola";

  dynamic var3="hola";
  var3=30;

  // mapas (diccionario en c#)

  //   llave, guardar
  Map<dynamic,dynamic> mapa=Map<dynamic,dynamic>();

  mapa['nombre']="john";
  mapa[20]="3333";

  // json (texto) --> mapa -> Producto

  Map<String,dynamic> producto=Map<String,dynamic>();
  producto["nombre"]="cocacola";
  producto["precio"]=555;
  producto["categoria"]="bebida";

  Producto producto2=Producto("cocacola", 555, "bebida");

  print("el primer producto es ${producto['nombre']}");
  print("el segundo producto es ${producto2.nombre}");

  List<String> paises=["Chile","Argentina","Peru"];

  Map<String,dynamic> producto3={"nombre":"cocacola","precio":555,"categoria":"bebida"};

  


}
