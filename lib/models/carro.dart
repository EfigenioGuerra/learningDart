import 'esportivo.dart';
import 'veiculos.dart';

class Carro extends Veiculos implements Esportivo {

  Carro(
    super.id,
    super.marca,
    super.modelo,
    super.ano,
    super.valor,
  );

}
