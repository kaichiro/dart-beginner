import 'package:objeto/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  String sexo;
  int idade;

  // final String proporiedadeFinal = "propriedade final";
  // String _propriedadePrivada = "propriedade privada";

  Pessoa({this.nome, this.idade, this.sexo});

  String asString() {
    String vPeso = peso != null ? ", *peso: $peso" : "";
    String vAltura = altura != null ? ", *altura: $altura" : "";
    return "{nome: $nome, idade: $idade, sexo: $sexo$vPeso$vAltura}";
  }
}
