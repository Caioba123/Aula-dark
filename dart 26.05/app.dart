import 'dart:io';

// Letra A

// void main() {
//   List<String> produtos = [];
//   produtos.add('Arroz');
//   produtos.add('Feijão');
//   produtos.add('Macarrão');
//   produtos.add('Leite');
//   produtos.add('Café');
//   produtos.add('Carne');
//   produtos.add('Frango');
//   produtos.remove('Pão');

// for (int i = 0; i < produtos.length; i++) {
//   print('Índice $i: ${produtos[i]}');
// }
// }

// void main() {
//   List<String> produtos = [];






// Letra B


//   produtos.add('Arroz');
//   produtos.add('Feijão');
//   produtos.add('Macarrão');
//   produtos.add('Leite');
//   produtos.add('Café');
//   produtos.add('Carne');
//   produtos.add('Frango');

//   produtos.removeAt(3);
//   produtos.removeAt(4);

// for (int i = 0; i < produtos.length; i++) {
//   print('Índice $i: ${produtos[i]}');
// }
// }

// void main() {
//   List<String> produtos = [];


//   produtos.add('Arroz');
//   produtos.add('Feijão');
//   produtos.add('Macarrão');
//   produtos.add('Leite');
//   produtos.add('Café');
//   produtos.add('Carne');
//   produtos.add('Frango');
//   produtos.add('UVA');

//    produtos.forEach((produtos) {
//    print(produtos);
//    });

//     print("A quantidade de produtos é: ${produtos.length}");
// }

// void main() {
//   List<String> produtos = [];


//   produtos.add('Arroz');
//   produtos.add('Feijão');
//   produtos.add('Macarrão');
//   produtos.add('Leite');
//   produtos.add('Café');
//   produtos.add('Carne');
//   produtos.add('Frango');
//   produtos.add('UVA');

//    produtos.forEach((produtos) {
//    print(produtos);
//    });

//     print("A quantidade de produtos é: ${produtos.length}");
// }





// Questão 2

// void main() {

//   List<String> presentes = ['Muller', 'Cesar', 'Gordo', 'Airton', 'Pedro'];

// presentes.forEach((presentes) {
//      print(presentes);
//    });

//  print('---------------------------------------');
//  for (int i = 0; i < presentes.length; i++) {
//      print('Índice $i: ${presentes[i]}');
//    }

//    String procurado = 'Muller';
//    bool encontrou = false;

//     for (int i = 0; i < presentes.length; i++) {

//     if (presentes[i] == procurado) {
//       encontrou = true;
//       print('\n$procurado encontrado na posição $i.');
//       break;
//     }
//   }

//   if (!encontrou) {
//     print('\n$procurado não foi encontrado.');
//   }

//   print('\nPedro saiu da sala...');
//   presentes.remove('Pedro');

//   print('\nLista após Pedro sair da sala:');
//   for (int i = 0; i < presentes.length; i++) {
//     print('Posição $i: ${presentes[i]}');

//   }

//  print('\nQuantidade de alunos: ${presentes.length}');

// }




// Questão 3
// void main() {
//   List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (int i = 0; i < numeros.length; i++) {
//   print(numeros[i] % 2 == 0 ? 'Número par: ${numeros[i]}' : 'Número ímpar: ${numeros[i]}');
//   }
//  }




// Questão 4
// void main() {
//   List<String> nomes = ['Ana', 'Bruno', 'Carlos' , 'Diana', 'Eduardo'];

//   nomes.forEach((nome) {
//   print("Bem-Vindo(a): $nome ! ");
//   });
// }



// Questão 5
// void main() {
//   print('Digite a sua nota 1:');
//   int nota1 = int.parse(stdin.readLineSync()!);
//   print('Digite a sua nota 2:');
//   int nota2 = int.parse(stdin.readLineSync()!);
//   int media = (nota1 + nota2) ~/ 2; 
//   if (media >= 7) {
//     print('Aprovado!');
//   } else if (media >= 5) {
//     print('Recuperação!');
//   } else {
//     print('Reprovado!');
//   }
//   print('Média final: $media');
// }


// Questão 6
//  void main() {
//   print('Olá, seja bem-vindo(a) a nossa loja de produtos de limpeza!');
//   print('Aqui estão alguns dos nossos produtos disponíveis:');
//   print('---------------------------------------');
//   List<String> nomes = ['Sabão em pó', 'Bombril', 'Detergente', 'Amaciante', 'Desinfetante'];
//   print(nomes[0]);
//   print(nomes[1]);
//   print(nomes[2]);
//   print(nomes[3]);
//   print(nomes[4]);
//   print('---------------------------------------');
//   print('Digite o nome do produto:');
//   String nomeProduto = stdin.readLineSync()!;

//   if (nomes.contains(nomeProduto)) {
//     print('Produto encontrado: $nomeProduto');
//   } else {
//     print('Produto não encontrado: $nomeProduto');
//   }
//  }

// Questão 7
//  void main() {
//    print('Digite o seu nome:');
//    String nome = stdin.readLineSync()!;
//    print('Digite a sua idade:');
//    int numero = int.parse(stdin.readLineSync()!);
//    print('Seu nome é: $nome');
//    if (numero >= 18) {
//      print('Você é maior de idade.');
//    } else {
//      print('Você é menor de idade.');
//    }
//  }

// Questão 8

// void main() {
// List<String> palavras = [];
// palavras.add('Raio');
// palavras.add('Olá');
// palavras.add('Bom dia');
// palavras.add('Tais bem?');

// print('Lista inicial:');
// palavras.forEach((palavra) {
//   if (palavra.length > 5) {
//     print('$palavra: a palavra possui mais de 5 letras');
//   } else {
//     print('$palavra: a palavra não possui 5 letras');
//   }
// });
// }

// Questão 9
// void main() {
// List<Map<String, Object>> itens = [
//   {'nome': 'Pipoca', 'valor': 10},
//   {'nome': 'Bombril', 'valor': 5.50},
//   {'nome': 'Detergente', 'valor': 3.00},
//   {'nome': 'Amaciante', 'valor': 12.75},
//   {'nome': 'Desinfetante', 'valor': 8.20},
// ];
// print('O valor dos produtos apos o desconto de 10%:');
// for (var item in itens) {
//   print('---------------------------------------');
//   print('${item['nome']} - R\$${item['valor']}');
 
//   double valorComDesconto = (item['valor'] as num) * 0.9;
//   print('${item['nome']} - R\$${valorComDesconto}');
// }
//  }
