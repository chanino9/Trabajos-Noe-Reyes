void main(){
  int numero1 = 0, numero2 = 20;

  print("El resultado de la division es de: ${division(numero1, numero2)}");
}

double division(int numero1, int numero2){
  if(numero1 == 0 || numero2 == 0){
    throw new Exception("No se puede dividir por 0");
  }
  return numero1 / numero2;
}