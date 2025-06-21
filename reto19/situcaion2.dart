void main() {
  print("Estoy en mi casa");
  meterRopaALavadora();
  print("Arreglando la casa mientras se lava la ropa");
}

Future<String> lavar() {
  return Future.delayed(Duration(seconds: 6), () => 'Ropa lista');
}

void meterRopaALavadora() async {
  print("Meto la ropa a lavar");
  final mensaje = await lavar();
  print(mensaje);
  print("Listo para poner la ropa a secar");
}
