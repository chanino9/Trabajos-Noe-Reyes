void main() {
  int base = 15, altura = 6;

  print("El area del triangulo es: ${areaTriangulo(base, altura)}");
}

double areaTriangulo(int base, int altura) {
  double area = (base * altura) / 2;
  return area;
}
