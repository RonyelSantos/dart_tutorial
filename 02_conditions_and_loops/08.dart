import 'dart:io';

// Escreva um programa dart para criar uma calculadora simples que realiza adição, subtração, multiplicação e divisão.
void main() {
  print(
      "O programa a seguir, fornece uma calculadora, escolha as opções a seguir:");
  print(
      'Informe o número de 1 a 4 e pressione enter \n1- Para Adição. \n2- Para Subtração. \n3- Para Multiplicação. \n4- Para Divisão.');
  int number = int.parse(stdin.readLineSync()!);

  if (number < 1 || number > 4) {
    print("Este não é um número inteiro de 1 a 4, encerrando o programa");
    return;
  } else {
    if (number == 1) {
      print('Função de soma: \nInforme o primeiro número inteiro:');
      int adicao1 = int.parse(stdin.readLineSync()!);
      print('Informe o segundo número inteiro:');
      int adicao2 = int.parse(stdin.readLineSync()!);

      int adicaoResult = adicao1+adicao2;

      print('O resultado da soma é: $adicao1 + $adicao2 = $adicaoResult');
      print('Encerrando o programa, faz o pix!!');
      return;
    } else if (number == 2) {
      print('Função de subtração: \nInforme o primeiro número inteiro:');
      int subtracao1 = int.parse(stdin.readLineSync()!);
      print('Informe o segundo número inteiro:');
      int subtracao2 = int.parse(stdin.readLineSync()!);

      int subtracaoResult = subtracao1-subtracao2;

      print('O resultado da subtração é: $subtracao1 - $subtracao2 = $subtracaoResult');
      print('Encerrando o programa, faz o pix!!');
      return;
    } else if (number == 3) {
      print('Função de multiplicação: \nInforme o primeiro número inteiro:');
      int mult1 = int.parse(stdin.readLineSync()!);
      print('Informe o segundo número inteiro:');
      int mult2 = int.parse(stdin.readLineSync()!);

      int multResult = mult1*mult2;

      print('O resultado da multiplicação é: $mult1 x $mult2 = $multResult');
      print('Encerrando o programa, faz o pix!!');
    } else {
      print('Função de divisão: \nInforme o primeiro número inteiro:');
      int div1 = int.parse(stdin.readLineSync()!);
      print('Informe o segundo número inteiro:');
      int div2 = int.parse(stdin.readLineSync()!);

      int divResult = div1~/div2;

      print('O resultado da multiplicação é: $div1 / $div2 = $divResult');
      print('Encerrando o programa, faz o pix!!');
    }
  }
}
