void main() {
  var numeros = List.generate(10, (index) => index);
  numeros.forEach(print);

  var lista = [
    [1, 2],
    [3, 4]
  ];

  var listaNova = [...lista[0], ...lista[1]];
  print(listaNova);

  var listaBusca = ['Queiroaz', 'Domingas', 'Santana'];

  if (listaBusca.any((element) => element == 'Santana')) {
    print('Tem');
  }

  if (listaBusca.every((element) => element.contains('a'))) {
    print('Todos tem a');
  } else {
    print('Nem todos tem a');
  }
}
