void main() {
  int numero1 = 10, numero2 = 20;
  print("Las operacnones se llevaran a cabo con dos numeros que son 10 y 20");
  print("La suma de los numeros es: ${suma(numero1, numero2)}");
  print("La resta de los numeros es: ${resta(numero1, numero2)}");
  print(
      "La multiplicacion de los numeros es: ${multiplicacion(numero1, numero2)}");
  print("La division de los numeros es: ${division(numero1, numero2)}");
}

int suma(int numero1, int numero2) {
  return numero1 + numero2;
}

int resta(int numero1, int numero2) {
  return numero1 - numero2;
}

int multiplicacion(int numero1, int numero2) {
  return numero1 * numero2;
}

double division(int numero1, int numero2) {
  return numero1 / numero2;
}
