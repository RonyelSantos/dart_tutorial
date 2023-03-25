// Write a program to find quotient and remainder of two integers.
import 'dart:io';
void main() {
  print("Digite o primeiro número:");
  int number1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  int number2 = int.parse(stdin.readLineSync()!);

  int quociente = number1 ~/ number2;
  int resto = number1 % number2;

  print("O quociente da divisão é: $quociente e o resto da divisão é $resto");
  
}