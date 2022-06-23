// future, cuando la operacion debe devolver solo 1 valor
// stream, es cuando la operacion puede devolver varios valores


void main() async {
  int total=await operacionLenta(20,30);
  print("el primer total es igual a $total");
  await operacionLentaStream(20,30)
      .forEach((element) {print("yield $element "); });
  print("fin de main");
}

Future<int> operacionLenta(int n1,int n2) async {
  await Future.delayed(Duration(seconds: 2));
  return n1+n2;
}

Stream<int> operacionLentaStream(int n1,int n2) async* {
  for(int i=1;i<=10;i++) {
    await Future.delayed(Duration(seconds: 1));
    yield n1 + n2;
  }
}
