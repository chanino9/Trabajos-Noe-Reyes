import 'dart:math';

void main() {
  int radio = 10;

  print('El area del circulo es: ${areaCirculo(radio)}');
}

double areaCirculo(int radio) {
  return pi * pow(radio, 2);
}
