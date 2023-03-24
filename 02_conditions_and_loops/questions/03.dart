import 'dart:io';

// Escreva um programa dart para verificar se um número é positivo, negativo ou zero.
void main() {
  print("Informe um numero qualquer:");
  int number = int.parse(stdin.readLineSync()!);

  if (number == 0) {
    print('$number é um número nulo');
  } else if (number > 0) {
    print('$number é um número positivo');
  } else {
    print('$number é um número negativo');
  }
}
