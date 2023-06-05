void main() {
  var lista = ['Queiroz'];
  print(lista);

  funcao(lista);
  print(lista);
}

void funcao(List<String> nomes) {
  nomes.add('Santana');
}
