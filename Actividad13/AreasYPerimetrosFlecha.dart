import 'dart:math';

void main() {
  int lado = 10;
  int base = 5, altura = 10;
  int radio = 5;

  dynamic areaCuadrado = (lado) => lado * lado;
  dynamic perimetroCuadrado = (lado) => 4 * lado;
  dynamic areaTriangulo = (base, altura) => base * altura / 2;
  dynamic perimetroTriangulo =
      (base, altura) => base + altura + sqrt((base * base + altura * altura));
  dynamic areaCirculo = (radio) => (radio * radio) * pi;
  dynamic perimetroCirculo = (radio) => 2 * pi * radio;

  print("El area del cuadrado es: ${areaCuadrado(lado)}");
  print("Mientras que su perimetro es: ${perimetroCuadrado(lado)}\n");
  print("El area del triangulo rectangulo es: ${areaTriangulo(base, altura)}");
  print("Mientras que su perimetro es: ${perimetroTriangulo(base, altura)}\n");
  print("El area del circulo es: ${areaCirculo(radio)}");
  print("Mientras que su perimetro es: ${perimetroCirculo(radio)}\n");
}
