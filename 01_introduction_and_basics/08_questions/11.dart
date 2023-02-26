// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';

void main() {
  print("Informe o valor da conta a ser divida:");
  double valorConta = double.parse(stdin.readLineSync()!);

  print("Qual a quantidade de pessoa para dividir a conta? Precisa ser um numero inteiro.");
  int qtdPessoas = int.parse(stdin.readLineSync()!);

  double Formula = valorConta / qtdPessoas;
  print("A conta no valor de $valorConta dividido para $qtdPessoas pessoas, fica com o valor de $Formula para cada um.");
}
