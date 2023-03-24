import 'dart:io';

// Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.
void main() {
  print(
      "Bem vindo ao sistema mais doido do planeta, ele não serve para absolutamente nada.");
  print("Digite qualquer tecla e pressione ENTER para prosseguir");
  String? atoa = stdin.readLineSync();

  print("Cadastre o nome do usuario:");
  String? user = stdin.readLineSync();

  print("Agora informe uma senha para seu cadastro:");
  String? password = stdin.readLineSync();

  print("Repita a mesma senha para confirmar:");
  String? password2 = stdin.readLineSync();

  if (password != password2) {
    print("Senha divergente uma da outra... Encerrando o sistema!");
    return;
  } else {
    print("Cadastrado com sucesso... Seguindo o fluxo!");
  }

  print("Para prosseguir, forneça o nome de usuario");
  String? user_login = stdin.readLineSync();

  if (user_login != user) {
    print("Usuário não localizado... Encerrando o sistema!");
  } else {
    print("Proximo passo, a senha do seu login:");
  }

  String? password_login = stdin.readLineSync();

  if (password_login != password) {
    print("Senha incorreta... Encerrando o sistema!");
    return;
  } else {
    print("Parabéns, você conseguiu logar no sistema!");
  }

  print("Encerrando... até breve!");
}
