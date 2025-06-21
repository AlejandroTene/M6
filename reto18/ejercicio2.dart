void main() {
  Map<String, int> puntajes = {
    'Juan': 10,
    'Maria': 15,
    'Cluadia': 11,
    'Carlos': 14,
    'Jenni': 13,
  };
  print(puntajes);

  print(puntajes.keys);
  print(puntajes['Carlos']);

  puntajes['Jenni'] = 20;
  print(puntajes);

  puntajes['Marco'] = 15;
  print(puntajes);

  puntajes.remove('Juan');
  print(puntajes);
}
