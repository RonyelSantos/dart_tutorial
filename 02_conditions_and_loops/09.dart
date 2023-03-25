import 'dart:io';

// Escreva um programa de dardo para imprimir de 1 a 100, mas não de 41.
void main() {
  for (int i = 1; i <=100; i++) {
    if (i == 41) {
      continue;
    } else {
      print("$i");
    }
  }
}
