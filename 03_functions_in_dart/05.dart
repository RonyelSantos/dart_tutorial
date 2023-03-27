import 'dart:io';
import 'dart:math';

// Escreva um programa em um dardo que implemente o teorema de Pitágoras usando função.

void main() {
  print("------------------------------------------------");
  print("Bem vindo ao Sistema");
  print("\nInforme o comprimento do primeiro cateto:");
  double cateto1 = double.parse(stdin.readLineSync()!);

 print("\nInforme o comprimento do segundo cateto:");
  double cateto2 = double.parse(stdin.readLineSync()!);

  double calcularHipotenusa(double cateto1, double cateto2) {
  double hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2));
  return hipotenusa;
}

double hipotenusa = calcularHipotenusa(cateto1, cateto2);

print('Baseado no valor dos catetos de $cateto1 e $cateto2, a hipotenusa é de: $hipotenusa');



  print("\n------------------------------------------------");
}
