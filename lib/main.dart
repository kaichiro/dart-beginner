import 'dart:io';

import 'package:objeto/src/PessoaIMC.dart';
import 'package:objeto/src/gato.dart';

import 'src/pessoa.dart';

main(List<String> arguments) {
  PessoaIMC pessoaIMC = PessoaIMC();

  print("Informe o nome:");
  pessoaIMC.nome = stdin.readLineSync();

  print("Informe a idade:");
  pessoaIMC.idade = int.parse(stdin.readLineSync());

  print("Informe a altura:");
  pessoaIMC.altura = double.parse(stdin.readLineSync());

  print("Informe o peso:");
  pessoaIMC.peso = double.parse(stdin.readLineSync());

  print(pessoaIMC.asString());
}

managerGato() {
  Gato gato = Gato(nome: "Field", barulho: "miau");
  print("gato faz: ${gato.barulho}");
}

managerPessoa() {
  Pessoa pessoa = Pessoa(nome: "Kaichiro Fukuda", sexo: "M", idade: 32);
  // pessoa.peso = 75;
  // pessoa.altura = 1.8;
  print(pessoa.asString());
}
