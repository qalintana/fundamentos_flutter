void main() {
  print('A soma de é ${somaDoublesDefault()}');
}

double somaDoublesDefault({double num1 = 0.1, double num2 = 1.2}) {
  return num1 + num2;
}

int somaIntOpcional([int numero1 = 0, int numero2 = 0]) {
  return numero1 + numero2;
}
