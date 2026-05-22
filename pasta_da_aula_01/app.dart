import 'dart:io';

// void main() {
// print('Digite a sua idade:');
// String? idade = stdin.readLineSync();
// print('Voce tem $idade anos.');
// }

// void main() {
// print('Digite o seu nome:');
// String? nome = stdin.readLineSync();
// print('Bem-Vindo $nome!');
// }

// void main() {
// print('Qual a sua turma?');
// String? turma = stdin.readLineSync();
// print('Sua tuema é o $turma!');
// }

void main() {
  print('Digite a sua nota 1:');
  int nota1 = int.parse(stdin.readLineSync()!);

  print('Digite a sua nota 2:');
  int nota2 = int.parse(stdin.readLineSync()!);

  int media = (nota1 + nota2) ~/ 2; 
  if {
    
  }
  print('Média final: $media');
}