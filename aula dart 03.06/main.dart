
abstract class Personagem {
  String nome;

  Personagem(this.nome);

  void atacar();
}


class Mago extends Personagem {
  Mago(String nome) : super(nome);

  @override
  void atacar() {
    print('$nome lança um feitiço!');
  }
}


class Guerreiro extends Personagem {
  Guerreiro(String nome) : super(nome);

  @override
  void atacar() {
    print('$nome ataca com uma espada!');
  }
}

void main() {

  List<Personagem> grupoHerois = [
    Guerreiro("Arthur"),
    Mago("Merlin"),
    Guerreiro("Meliodas"),
    Mago("Zeldris"),
  ];
  for (Personagem heroi in grupoHerois) {
    heroi.atacar();
  }

  print("Todos os heróis atacaram!");
}