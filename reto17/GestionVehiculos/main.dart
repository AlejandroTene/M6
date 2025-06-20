import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main() {
  final empleado1 = Empleado('Carlos');
  empleado1.actualizarMensajeDelTaller('Mensaje desde Carlos');

  final vehiculo1 = Vehiculo('AAA398');
  final vehiculo2 = Vehiculo('ABH751');

  vehiculo1.registrarDiagnostico('Reparar motor');
  vehiculo2.registrarDiagnostico('Cambiar llantas');

  vehiculo1.extraInfo = 1.5;
  vehiculo2.extraInfo = 'Excelente';

  vehiculo1.resumen();
  print('**********************');
  vehiculo2.resumen();

  print('Reparaciones: ${Taller.obtenerReparaciones()}');
}
