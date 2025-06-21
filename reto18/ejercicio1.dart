void main() {
  List<String> comidasFavoritas = [
    'Fritada',
    'Guata',
    'Encebollado',
    'Chochos',
    'Cuy Asado',
  ];
  print(comidasFavoritas);

  comidasFavoritas.add('Hornado');
  print(comidasFavoritas);
  comidasFavoritas.remove('Chochos');
  print(comidasFavoritas);

  print(comidasFavoritas[2]);

  List<List<String>> menuSemanal = [
    ['Continental', 'Sopa de Arbeja', 'Guata'],
    ['Jugo', 'Caldo de Gallina', 'Arroz con pollo'],
    ['Cafe con pan', 'Sopa de Arbeja', 'Pollo hornado'],
    ['Continental', 'Sopa de Verduras', 'Seco de carne'],
    ['Continental', 'Sopa de Poroto', 'Menestra'],
  ];
  print('Almuerzo del dia martes:');
  print(menuSemanal[1][1]);

  menuSemanal[4][2] = 'Cecina';
  print(menuSemanal[4]);

  for (int i = 0; i < menuSemanal.length; i++) {
    print('Día $i:');
    print(
      'Desayuno: ${menuSemanal[i][0]},Almuerzo: ${menuSemanal[i][1]},Cena: ${menuSemanal[i][2]} ',
    );
  }
}
