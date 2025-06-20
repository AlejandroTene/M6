import 'Tienda.dart';
import 'producto.dart';

void main() {
  final pro1 = Producto(1);
  final pro2 = Producto(2);

  pro1.registratVenta('Venta 1', 15.5, 'efectivo');
  pro2.registratVenta('Venta 2', 20, 'tranferencia');

  Tienda.cambiarAnuncio('Por hoy 50% de descuento');

  pro1.resumen();
  print('*********');
  pro2.resumen();
  print('Productos vendidos: ${Tienda.obtenerVentas()}');
}
