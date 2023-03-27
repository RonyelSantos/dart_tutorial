import 'dart:io';
import 'dart:math';

// Escreva um programa em Dart que encontre a área de um círculo usando a função.

void main() {
  print("------------------------------------------------");
  print("Bem vindo ao Sistema");
  print("\nInforme o raio do circulo:");
  double raio = double.parse(stdin.readLineSync()!);

  double calcularAreaDoCirculo(double raio) {
    double pi = 3.14159265359;
    double area = pi * raio * raio;
    return area;
  }

  double teste = calcularAreaDoCirculo(raio);

  print('A area do cirulo é de: $teste');

  print("\n------------------------------------------------");
}
