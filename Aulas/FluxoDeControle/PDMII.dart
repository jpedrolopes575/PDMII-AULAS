void main() {
  for (int i = 5; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
// Fluxo de controle while
  int contador = 0;
  while (true) {
    print(contador);
    contador++;
    if (contador == 1001) {
      break;
    }
  }


}