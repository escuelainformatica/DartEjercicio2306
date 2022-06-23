// dart no tiene Linq.
// foreach

void main() {
  List<String> paises=["Chile","Argentina","Peru"];
  for(int i=0;i<paises.length;i++) {
    print(paises[i]);
  }
  paises.forEach((pais) { print(pais); });
  //paises.map((e) => null)
  print(paises.map((pais)=> pais.toUpperCase() ));



}