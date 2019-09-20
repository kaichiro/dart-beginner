class PessoaIMC {
  String nome;
  int idade;
  double altura;
  double peso;

  PessoaIMC({this.nome, this.altura, this.idade, this.peso});

  double calculaIMC() => peso / (altura * altura);

  bool ehMaiorIdade() => idade >= 18;

  String asString() {
    return "{nome=${this.nome}, idade=${this.idade}, altura=${this.altura}, peso=${this.peso}, imc=${this.calculaIMC()}, is18OrMoreYear=${this.ehMaiorIdade()}}";
  }
}
