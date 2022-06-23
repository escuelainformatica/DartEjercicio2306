void main() {
  print(sumar(2,3));
}


int sumar(int n1,int n2) {
  detener();
  return n1+n2;
}
void detener() async {
  await Future.delayed(Duration(seconds: 2));
}