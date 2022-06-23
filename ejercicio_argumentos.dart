void main() {
 print(sumar(1,2));
 print(sumarv2(1,2));
 print(sumarv3(n1:20,n2:30));
 print(sumarv3(n1:20,n2:30));
}
// funcion sumar.
int sumar(int n1,int n2) {
  return n1+n2;
}
// sumar con operador delta (expression body)
int sumarv2(int n1,int n2) => n1+n2;

// 1) permitir que el argumento sea nulo
// int sumarv3({int? n1,int? n2}) => n1+n2;
// 2) asignar un valor por defecto
// int sumarv3({int n1=0,int n2=0}) => n1+n2;
// 3) marcarlo como obligatorio
// int sumarv3({required int n1,required int n2}) => n1+n2;

int sumarv3({required int n1,required int n2}) => n1+n2;

// permitir valores nulos
int sumarv4({int? n1,int? n2}) {
  if(n1!=null && n2!=null) {
    return n1 + n2;
  }
  return 0;
}
int sumarv5({int? n1,int? n2}) {
  return (n1==null?0:n1) + (n2==null?0:n2);
}

// n1??0 si n1 es nulo lo convierte en 0.
int sumarv6({int? n1,int? n2}) => (n1??0) + (n2??0);

int sumarv7({int? n1,int? n2}) {
  // ! una promesa que el valor no es nulo.
  return n1!+n2!;
}