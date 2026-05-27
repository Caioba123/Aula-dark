import 'dart:io';

// 1 Questão
// class Produto {
//   String nome;
//   double preco;
//   int quantidade;

//   Produto(this.nome, this.preco, this.quantidade);

//   void mostrarDados() {
//     print('Nome do produto: $nome');
//     print('Preço: R\$ $preco');
//     print('Quantidade: $quantidade');
//   }

//   void calcularTotal() {
//     double total = preco * quantidade;
//     print('Total em estoque: R\$ $total');
//     print('--------------------');
//   }
// }

// void main() {
//   Produto produto1 = Produto('Sabão', 1.50, 10);
//   Produto produto2 = Produto('Shampoo', 11.0, 10);
//   Produto produto3 = Produto('Condicionador', 12.0, 10);

//   produto1.mostrarDados();
//   produto1.calcularTotal();

//   produto2.mostrarDados();
//   produto2.calcularTotal();

//   produto3.mostrarDados();
//   produto3.calcularTotal();
// }

// 2 Questão
// class Equipamento {
//   String nome;
//   String patrimonio;
//   String laboratorio;
//   String status;

//   Equipamento(this.nome, this.patrimonio, this.laboratorio, this.status);

//   void mostrarDados() {
//     print('Nome: $nome');
//     print('Patrimônio: $patrimonio');
//     print('Laboratório: $laboratorio');
//     print('Status: $status');
//     print('--------------------');
//   }
// }

// void main() {
//   Equipamento equipamento1 = Equipamento(
//     'Computador',
//     'EQP-001',
//     'Laboratório de Informática',
//     'Ativo',
//   );

//   Equipamento equipamento2 = Equipamento(
//     'Projetor',
//     'EQP-002',
//     'Laboratório de Multimídia',
//     'Ativo',
//   );

//   Equipamento equipamento3 = Equipamento(
//     'Roteador',
//     'EQP-003',
//     'Laboratório de Redes',
//     'Manutenção',
//   );

//   equipamento1.mostrarDados();
//   equipamento2.mostrarDados();
//   equipamento3.mostrarDados();
// }

// 3 Questão
// class Livros {
//   String nome;
//   String autor;
//   double preco;
//   int anoPublicacao;

//   Livros(this.nome, this.autor, this.preco, this.anoPublicacao);

//   void mostrarDados() {
//     print('Nome: $nome');
//     print('Autor: $autor');
//     print('Preço: R\$ $preco');
//     print('Ano de Publicação: $anoPublicacao');
//     print('--------------------');
//   }
// }

// void main() {
//   Livros livro1 = Livros('O Alienista', 'Machado de Assis', 200.0, 1882);
//   Livros livro2 = Livros('Dom Quixote', 'Miguel de Cervantes', 330.0, 1605);
//   Livros livro3 = Livros('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 150.0, 1947);

//   List<Livros> livros = [livro1, livro2, livro3];

//   livro1.mostrarDados();
//   livro2.mostrarDados();
//   livro3.mostrarDados();

//   print('---------------------------------------');
//   print('Digite o nome do livro:');
//   String nome = stdin.readLineSync()!;

//   bool encontrado = false;

//   for (var livro in livros) {
//     if (livro.nome == nome) {
//       encontrado = true;
//       break;
//     }
//   }

//   if (encontrado) {
//     print('Livro encontrado: $nome');
//   } else {
//     print('Livro não encontrado: $nome');
//   }
// }



// 4 Questão