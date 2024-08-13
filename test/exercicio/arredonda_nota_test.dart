import 'package:primeiroapp/exercicio/arredonda_nota.dart';
import 'package:test/test.dart';

void main(){
  test('deve arredondar nota', (){
    expect(arrendondar(84), 85);
    expect(arrendondar(57), 57);
    expect(arrendondar(58), 60);
  });
}