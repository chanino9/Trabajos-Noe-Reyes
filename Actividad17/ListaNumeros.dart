void main() {
  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 20, 30];

  //Se compara si el numero es par o impar, usando el operador modulo
  //en el que se le pasa el numero y el divisor, en este caso 2
  //para obtener el resto de la division, si es 0 es par, si no es 0 es impar
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 != 0) {
      numeros.removeAt(i);
    }
  }

  numeros.forEach((element) {
    print(element);
  });
}
