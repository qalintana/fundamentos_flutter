void main() {
  var idade = '30 anos de idade';
  String? nome;

  try {
    int.parse(idade);
    nome!.toLowerCase();
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}
