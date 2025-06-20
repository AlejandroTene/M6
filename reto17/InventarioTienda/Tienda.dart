class Tienda {
  static const String nombre = 'Tienda Catamayo';
  static String anuncio = 'Super ofertas';
  static int _productosVendidos = 0;

  static void cambiarAnuncio(String text) {
    anuncio = text;
  }

  static void aumentarVentas() {
    _productosVendidos++;
  }

  static int obtenerVentas() {
    return _productosVendidos;
  }
}
