import 'taller.dart';

class Vehiculo {
  final String placa;
  late String diagnostico;
  String estado = 'Pendiente';
  dynamic extraInfo;

  Vehiculo(this.placa);

  void registrarDiagnostico(String tex) {
    diagnostico = tex;
    estado = 'Reaparado';
    Taller.incrementarContador();
  }

  void resumen() {
    print('Datos Vehiculo');
    print(placa);
    print(diagnostico);
    print(estado);
    print(extraInfo);
    print('Datos Taller');
    print(Taller.nombre);
    print(Taller.mensajeGeneral);
  }
}
