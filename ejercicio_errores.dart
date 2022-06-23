void main() {
  try {
    double n1=0;
    double n2=0;
    double division=n1/n2;
    if(division.isNaN) {
      throw Exception("division por cero");
    }
    print(division);
  } catch(ex) {
    print("El error es ${ex} ");
  }
}