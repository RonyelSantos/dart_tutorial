import 'dart:io';

// Escreva um programa em Dart para imprimir números pares entre intervalos usando a função

void main() {
  print("Informe um número inteiro para iniciar o range:");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Informe um número inteiro para finalizar o range:");
  int numero2 = int.parse(stdin.readLineSync()!);

  print("Abaixo será listado apenas os números pares entre $numero1 e $numero2:");
  
  void numerosPares(numero1, numero2) {
    for (int i = numero1; i <= numero2; i++) {
      if (i % 2 == 0) {
        print('$i');
      } else {
        continue;
      }
    }
  }

  numerosPares(numero1, numero2);
}
