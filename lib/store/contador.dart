import 'package:mobx/mobx.dart';
part 'contador.g.dart';

class Contador = _Contador with _$Contador;

abstract class _Contador with Store{
  @observable
  int valor = 0;

  @observable
  String nome = "FIAP";

  @action
  adicionar() {
    this.valor++;
    this.nome = "FIAP";
  }

  @action
  alterarnome() {
    this.nome = nome;
  }
}
