import 'dart:math';

void main() {
  int numero1 = 10, numero2 = 5;

  dynamic suma = (numero1, numero2) => numero1 + numero2;
  dynamic resta = (numero1, numero2) => numero1 - numero2;
  dynamic multiplicacion = (numero1, numero2) => numero1 * numero2;
  dynamic division = (numero1, numero2) => numero1 / numero2;

  print("La suma de los numeros es: ${suma(numero1, numero2)}");
  print("La resta de los numeros es: ${resta(numero1, numero2)}");
  print(
      "La multiplicacion de los numeros es: ${multiplicacion(numero1, numero2)}");
  print("La division de los numeros es: ${division(numero1, numero2)}");
}
