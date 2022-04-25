void main() {
  List calificaciones = [7.9, 5.5, 9.8];

  // aqui, se recorre la lista o arreglo, y se imprime si el valor es aprobatorio

  for (double calificacion in calificaciones) {
    print("La calificacion $calificacion es:");
    if (calificacion >= 6) {
      print("Aprobatoria :DDD\n");
    } else {
      print("Reprobatoria :C\n");
    }
  }
}
