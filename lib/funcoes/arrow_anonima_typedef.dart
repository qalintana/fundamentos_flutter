void main() {
  var nome = '';
  var idade = 1;

  // ignore: prefer_function_declarations_over_variables
  var funcaoQualquer = () {
    print('minha funcao');
    return '100';
  };

  print(nome.runtimeType);
  print(idade.runtimeType);
  print(funcaoQualquer.runtimeType);

  print(funcaoQualquer());
}

// funcao arrow
int somaInteiros(int numero1, int numero2) => numero1 + numero2;
