abstract class Funcionario {
  void calcularSalario();
}
class Professor implements Funcionario {
  @override
  void calcularSalario() {
    print("Salário do Professor: R\$ 5.000");
  }
}
class Coordenador implements Funcionario {
  @override
  void calcularSalario() {
    print("Salário do Coordenador: R\$ 7.500");
  }
}
class Estagiario implements Funcionario {
  @override
  void calcularSalario() {
    print("Bolsa do Estagiário: R\$ 1.500");
  }
}
void main() {
  List<Funcionario> funcionarios = [
    Professor(),
    Coordenador(),
    Estagiario(),
  ];
  print("-- Folha de Pagamento --");

  for (var funcionario in funcionarios) {
    funcionario.calcularSalario();
  }
}