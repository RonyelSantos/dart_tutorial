import 'dart:io';

// Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.
void main() {
  print("Informe UMA LETRA para saber se ele é uma vogal ou consoante:");
  print("Não pode ser caractéres especiais");
  String? letra = stdin.readLineSync();

  if (letra == 'a' ||
      letra == 'A' ||
      letra == 'e' ||
      letra == 'E' ||
      letra == 'i' ||
      letra == 'I' ||
      letra == 'o' ||
      letra == 'O' ||
      letra == 'u' ||
      letra == 'U') {
    print('$letra é uma vogal');
  } else if (letra == '1' ||
      letra == '2' ||
      letra == '3' ||
      letra == '4' ||
      letra == '5' ||
      letra == '6' ||
      letra == '7' ||
      letra == '8' ||
      letra == '9' ||
      letra == '0') {
    print('$letra não é uma letra, e sim um número');
  } else {
    print('$letra é uma consoante');
  }
}
