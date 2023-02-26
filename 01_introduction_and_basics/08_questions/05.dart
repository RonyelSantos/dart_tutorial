// Write a program to print a square of a number using user input
import 'dart:io';
void main() {
  print("Digite um numero inteiro:");
  int? number = int.parse(stdin.readLineSync()!);
  int aoQuadrado = number * number;
  print("O numero $number ao quadrado é: $aoQuadrado");

}