import 'package:operadores_ternarios/operadores_ternarios.dart'
    as operadores_ternarios;

void main(List<String> arguments) {
  // print('Hello world: ${operadores_ternarios.calculate()}!');
  bool soyMatias = true;
  soyMatias
      ? print('Correcto, es luis, puedes pasar')
      : print('Acceso denegado');

  var a = 10;
  a >= 10 ? print('a es mayor o igual 10') : print('a es menor o igual que 10');

  var b = [1, null, 2];
  b[1] ?? print('b no tiene valor en esa posicion');
}
