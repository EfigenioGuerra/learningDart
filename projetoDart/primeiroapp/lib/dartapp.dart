import 'package:primeiroapp/models/veiculos.dart';

void main() {
  metodoColecao();
}

int calculate() {
  return 6 * 7;
}

String concatenaTexto(String nome) {
  return 'Meu nome é: $nome';
}

num somar(double a, int b) {
  return a + b;
}

void metodoColecao() {

  List<int> numeros = [1, 2, 3, 5, 20, 12];
  numeros.add(85);

  print("Numeros da Lista $numeros");

  Set<int> numerosPares = {2, 4, 6, 8};
  numerosPares.add(10);

  print("Numeros Set $numerosPares");

  Map<int, List<String>> colecao = {
    1: ['Carne', 'Carvão', 'Farofa'],
    2: ['Gelatina', 'Doce de Leite', 'Brigadeiro']
  };

  print("Cardápio de hoje $colecao");

  Veiculos onix = Veiculos(312, "Chevrolet", "Onix", 2024, 89000.00);
  Veiculos polo = Veiculos(313, "VolksWagen", "Onix", 2024, 94000.00);
  Veiculos hb20 = Veiculos(322, "Hyundai", "HB20", 2024, 96100.00);
  Veiculos strada = Veiculos(319, "Fiat", "Strada", 2024, 92000.00);

  List<Veiculos> carros = [onix, polo, hb20, strada];

  List<Veiculos> carrosNoOrcamento = carros.where((carros) => carros.getValor() <= 95000.00).toList();

  print("Consigo comprar os carros: ");
  carrosNoOrcamento.forEach((carros) {
    print("${carros.getMarca()} : ${carros.getModelo()}");
  });
}