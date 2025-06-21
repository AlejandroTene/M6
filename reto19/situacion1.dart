void main() {
  print("Estoy en mi casa");
  calentarComida();
  print("Viendo la TV");
}

Future<String> calentar() {
  return Future.delayed(Duration(seconds: 6), () => 'Comida Caliente');
}

void calentarComida() async {
  print("Caliento comida en el microondas");
  final mensaje = await calentar();
  print(mensaje);
  print("Listo para comer  y seguir en la Tv");
}
