void main() {
  int n = 7808;
  int invertido = 0;

  while (n > 0) {
    int digito = n % 10;
    invertido = invertido * 10 + digito;
    n ~/= 10;
  }

  print(invertido);
}