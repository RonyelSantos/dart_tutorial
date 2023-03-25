import 'dart:io';

// Escreva um programa dart para gerar tabelas de multiplicação de 1-10.
void main() {


  print("O programa a seguir, fornece a tabela de multiplicação de 1 a 10");
  print("Informe o número de 1 a 10 e pressione enter:");
  int number = int.parse(stdin.readLineSync()!);

if (number < 1 || number > 10) {
  print("Este não é um número inteiro de 1 a 10, encerrando o programa");
  return;
} else {
  int result0 = 0*number;
    int result1 = 1*number;
    int result2 = 2*number;
    int result3 = 3*number;
    int result4 = 4*number;
    int result5 = 5*number;
    int result6 = 6*number;
    int result7 = 7*number;
    int result8 = 8*number;
    int result9 = 9*number;
    int result10 = 10*number;

    print('$number x 0 = $result0 \n$number x 1 = $result1 \n$number x 2 = $result2 \n$number x 3 = $result3 \n$number x 4 = $result4 \n$number x 5 = $result5 \n$number x 6 = $result6 \n$number x 7 = $result7 \n$number x 8 = $result8 \n$number x 9 = $result9 \n$number x 10 = $result10');
}

    

}
