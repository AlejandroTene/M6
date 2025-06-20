import 'Tienda.dart';

class Producto {
  final int codigo;
  late String descripcion;
  late double precio;
  dynamic observacion;

  Producto(this.codigo);

  void registratVenta(String des, double pre, dynamic ob) {
    descripcion = des;
    precio = pre;
    observacion = ob;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print('Datos Producto');
    print(codigo);
    print(descripcion);
    print(precio);
    print(observacion);
    print('Datos Tienda');
    print(Tienda.nombre);
    print(Tienda.anuncio);
  }
}
