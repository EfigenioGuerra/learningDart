class Veiculos {
  int id; // _ = Private
  String marca;
  String modelo;
  late int ano;
  double valor;

  Veiculos(
    this.id,
    this.marca,
    this.modelo,
    this.ano,
    this.valor,
  ); //Construtor

  //Necessário fazer get e set na mão para tipos privados
  //int getId() => _id;
  //void setId(int id) => _id = id;
  //String getMarca() => _marca;
  //String getModelo() => _modelo;
  //int getAno() => _ano;
  //double getValor() => _valor;

  Veiculos.ano2024(
    this.id,
    this.marca,
    this.modelo,
    this.valor,
  ) {
    ano = 2024;
  }

  Veiculos.ano2023(
    this.id,
    this.marca,
    this.modelo,
    this.valor,
  ) {
    ano = 2023;
  }

  String historiaMarca({required String abreviacao, String? criador}){
    return "$marca - $abreviacao, foi criado pro: $criador";
  }
}
