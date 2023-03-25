import 'dart:io';

// Escreva um programa de dardo para calcular a soma dos números naturais.
void main() {
  print("Informe um número inteiro para realizar a soma:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Informe outro número inteiro:");
  int number2 = int.parse(stdin.readLineSync()!);

  int number3 = number1 + number2;

  print("a soma dos dois numero é: $number3");
}
