// Write a program to print full name of a from first name and last name using user input.
import 'dart:io';
void main() {
  print("Informe o nome:");
  String? firstName = stdin.readLineSync();
  print("Informe o sobrenome:");
  String? lastName = stdin.readLineSync();

  print("O nome completo é $firstName $lastName");

}