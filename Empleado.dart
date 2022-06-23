import 'Persona.dart';

// herencia, la clase empleado hereda de persona
class Empleado extends Persona {
  int salario;
  String rol;
  Empleado(super.rut, super.nombre, super.apellido,this.salario,this.rol);

}