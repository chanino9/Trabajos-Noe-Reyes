void main() {
  int numero1 = 2, numero2 = 4, numero3 = 4;
  if (numero1 > numero2 && numero1 > numero3) {
    print("El numero $numero1 es mayor a los demás");
  } else if (numero2 > numero1 && numero2 > numero3) {
    print("El numero $numero2 es mayor a los demás");
  } else if (numero3 > numero1 && numero3 > numero2) {
    print("El numero $numero3 es mayor a los demás");
  } else {
    if (numero1 == numero2 && numero1 == numero3) {
      print("Todos los numeros son iguales");
    } else {
      if (numero1 == numero2) {
        print("Los numeros $numero1 y $numero2 son iguales");
      } else if (numero1 == numero3) {
        print("Los numeros $numero1 y $numero3 son iguales");
      } else if (numero2 == numero3) {
        print("Los numeros $numero2 y $numero3 son iguales");
      } else {
        throw ("Que chucha");
      }
    }
  }
  print("grasias owo");
}
