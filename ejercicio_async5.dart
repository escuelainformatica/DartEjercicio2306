import 'ejercicio_async5_funcion.dart';
import 'dart:convert' as conversion;


void main() {

  print(conversion.json.decode('{"n1":20,"n2":30}'));

  // (value) { print("el resultado es $value"); } funcion anonima
  operacionLenta(10,20).then((value) { print("el resultado es $value"); });
  // usando una funcion con nombre
  operacionLenta(10,20).then(mostrar);

  Function(int) mivar=(value) { print("el resultado es $value"); };

  // usando una variable que guarda una funcion
  operacionLenta(10,20).then(mivar);

  print("fin del main");
}




Future<int> operacionLenta(int n1,int n2) async {
  await Future.delayed(Duration(seconds: 2));
  return n1+n2;
}