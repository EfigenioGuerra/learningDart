class Veiculos {
  int _id; // _ = Private
  final String _marca;
  final String _modelo;
  final int _ano;
  final double _valor;

  Veiculos(
    this._id,
    this._marca,
    this._modelo,
    this._ano,
    this._valor,
  ); //Construtor

  //Necessário fazer get e set na mão para tipos privados
  int getId() => _id;
  void setId(int id) => _id = id;

  String getMarca() => _marca;
  String getModelo() => _modelo;
  int getAno() => _ano;
  double getValor() => _valor;
}
