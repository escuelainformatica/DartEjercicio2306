void main() async {

  int total=await operacionLenta(20,30);
  print("el total es $total");

  int total2=0;
  operacionLenta(2,2).then((value) {
    total2=value;
    print("el segundo total es $total2");
  } );
  operacionLenta(3,3)
      .onError((error, stackTrace) { print(error); return 0; }) // si hay error
      .then((value) { print(value);}) // solo si exitoso
      .whenComplete(() { print("final");}); // en cualquier caso.


}

Future<int> operacionLenta(int n1,int n2) async {
  await Future.delayed(Duration(seconds: 2));
  return n1+n2;
}