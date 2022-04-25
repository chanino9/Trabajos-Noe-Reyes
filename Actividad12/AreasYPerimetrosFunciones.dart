import 'dart:math';

void main() {
  int lado = 10;
  int base = 5, altura = 10;
  int radio = 5;

  print("El area del cuadrado es: ${areaCuadrado(lado)}");
  print("Mientras que su perimetro es: ${perimetroCuadrado(lado)}\n");
  print("El area del triangulo rectangulo es: ${areaTriangulo(base, altura)}");
  print("Mientras que su perimetro es: ${perimetroTriangulo(base, altura)}\n");
  print("El area del circulo es: ${areaCirculo(radio)}");
  print("Mientras que su perimetro es: ${perimetroCirculo(radio)}\n");
}

int areaCuadrado(int lado) {
  return lado * lado;
}

int perimetroCuadrado(int lado) {
  return 4 * lado;
}

double areaTriangulo(int base, int altura) {
  return base * altura / 2;
}

//Esta funcion utiliza el teorema de Pitagoras para calcular el perimetro
//del triangulo rectangulo. Ya que la hipotenusa es igual a la raiz cuadrada de la suma
//de los dos catetos al cuadrado.

double perimetroTriangulo(int base, int altura) {
  return base + altura + sqrt((base * base + altura * altura));
}

double areaCirculo(int radio) {
  return (radio * radio) * pi;
}

double perimetroCirculo(int radio) {
  return 2 * pi * radio;
}
