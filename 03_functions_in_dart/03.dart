import 'dart:io';
import 'dart:math';

// Escreva um programa em Dart que gere uma senha aleatória

void main() {
  print("------------------------------------------------");
  print("Bem vindo ao Sistema - MawMaw");
  print("\nQual o tamanho da senha aleatória a ser gerada?\nInforme um número inteiro:");
  int tamanho = int.parse(stdin.readLineSync()!);

  String caracteres = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+={}[]|;:<>,.?/~';

  int tamanho2 = int.parse(caracteres.length.toString());

  String senha = '';

  for (int i = 0; i <= tamanho; i++) {
    Random random = new Random();
    int randomNumber = random.nextInt(tamanho2);

    senha = senha+caracteres[randomNumber];
  }

  print('\nSenha aleatória no tamanho de $tamanho caracteres:');
  print(senha);

  print("\n------------------------------------------------");
}
