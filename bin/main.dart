import 'dart:io';

void main(List<String> args) {
  /**15. Desarrollar pseudocódigo que solicite la edad de 20 personas, y que muestre cuantos son 
mayores y cuántos son menores de edad. */
  int c = 0;
  int a = 1;

  while (c < 20) {
    print('Introduzca la edad de la persona #$a');
    var x = stdin.readLineSync();
    int n = int.parse('$x');
    a = a + 1;
    c = c + 1;
  }
  
  print('La cantidad de persona mayores de edad es de: $mayores');
  print('La cantidad de persona menores de edad es de: $menores');
}

int mayores(int edad, int ma) {
  if (edad >= 18) {
    ma = ma + 1;
  }
  return ma;
}

int menores(int edad, int me) {
  if (edad <= 18) {
    me = me + 1;
  }
  return me;
}
