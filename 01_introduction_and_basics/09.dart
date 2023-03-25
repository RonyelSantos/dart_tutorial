// Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main() {
  String frase = "Frase completa para remover os espaços";
  print('$frase');

  frase = frase.replaceAll(RegExp(r'\s+'), '');

  print('$frase');
}
