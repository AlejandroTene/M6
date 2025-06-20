class Taller {
  static const String nombre = 'Taller Mora';
  static String mensajeGeneral = 'Bienvenidos al Taller más grande del país';
  static int _totalReparaciones = 0;

  static void cambiarMensaje(String mensaje) {
    mensajeGeneral = mensaje;
  }

  static void incrementarContador() {
    _totalReparaciones++;
  }

  static obtenerReparaciones() {
    return _totalReparaciones;
  }
}
