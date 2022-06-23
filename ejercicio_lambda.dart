void main() {
  int suma=sumar(20,30);
  print("la suma es $suma ");
  suma=sumar2(20,30);
  print("la suma es $suma ");

}
// control+q
int sumar(int n1,int n2) {
  return n1+n2;
}

int sumar2(int n1,int n2) => n1+n2;
