void main(List<String> arguments) {
  ///COMENTÁRIO DE DOCUMENTAÇÃO
  /**OUTRO COMENTÁRIO DE DOCUMENTAÇÃO**/

//CONDICIONAIS
  int idade = 17;
  bool maioridade;
  if (idade >= 18) {
    maioridade = true;
  } else {
    maioridade = false;
  }

  print('Eu sou maior de idade? $maioridade\n');
//REPETICOES
  for (int i = 1; i < 5; i++) {
    print('Conclui $i voltas');
  }

  int energia = 100;
  while (energia > 0) {
    print('minha energia é $energia');
    energia = energia - 10;
  }

  // do{
  //     print('minha energia é $energia');
  //     energia= energia - 10;
  //  }while(energia>0)

  //TODO: fazer exercicios de dart.
}
