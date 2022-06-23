// antigua
// Future
// Stream

void main() async {
  print("1) inicio de main");
  await calcular1();
  print("4) fin de main");
}

Future<void> calcular1() async {
  print("2) hola, esta es la funcion calcular1");
  await Future.delayed(Duration(seconds: 2));
  print("3) fin de la funcion calcular");
}
