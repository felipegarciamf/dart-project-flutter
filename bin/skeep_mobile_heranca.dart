class Legumes extends Aliemntos {
  String nome;
  Legumes(this.nome, String tipo) : super(tipo);


  estaMadura(int dias) {
    return dias > 30;
  }
}

class Aliemntos {
  String tipo;
  Aliemntos(this.tipo);
}

void main(List<String> arguments) {
  Legumes legumes = Legumes("cenoura", "legume");
  print(legumes.nome);
  print(legumes.tipo);
  print(legumes.estaMadura(31));
}