void main() {
  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [Pelicula('Rio Negro', 2020), Pelicula('Casa XE', 2021)],
    'HBO': [Pelicula('Venganza 1', 2024), Pelicula('Aro negro', 2023)],
    'Disney+': [
      Pelicula('La casa maravilla', 2019),
      Pelicula('Voviendo al pasado', 2025),
    ],
  };

  print('Películas de Netflix:');
  for (var pelicula in catalogoStreaming['Netflix']!) {
    print('${pelicula.titulo}');
  }

  catalogoStreaming['Disney+']!.add(Pelicula('El hoy', 2023));
  catalogoStreaming['HBO']![0].anioEstreno = 2023;
  catalogoStreaming['Netflix']!.removeAt(1);

  for (var plataforma in catalogoStreaming.entries) {
    print('Plataforma: ${plataforma.key}');
    for (var peli in plataforma.value) {
      print('- ${peli.titulo} (${peli.anioEstreno})');
    }
  }
}

class Pelicula {
  String titulo;
  int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}
