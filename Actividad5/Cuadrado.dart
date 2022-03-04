void main() {
  int lado = 5;

  print('El area del cuadrado es ${calcularArea(lado)}');
}

/// Calcula el area de un cuadrado usando el lado como parametro.
int calcularArea(int lado) {
  int area = lado * lado;
  return area;
}
