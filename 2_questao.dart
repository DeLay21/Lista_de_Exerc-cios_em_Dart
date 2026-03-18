class Equacao {
  double fatorial(int fator) {
    double resultado_fato = 1;

    if (fator <= 0) {
      throw Exception("Não se pode ter um numeor fatorial negativo");
    }

    for (int i = 1; i <= fator; ++i) {
      resultado_fato *= i;
    }
    return resultado_fato;
  }

  double potencia(int base, int expoente) {
    double res = 1;

    for (int i = 0; i < expoente; ++i) res *= base;
    return res;
  }
}

void Equcao() {
  List<Map<String, int>> termos = [
    {'numerador': 3, 'fat': 4, 'denominador': 5},
    {'numerador': 5, 'fat': 8, 'denominador': 10},
    {'numerador': 7, 'fat': 12, 'denominador': 15},
    {'numerador': 9, 'fat': 16, 'denominador': 20},
    {'numerador': 11, 'fat': 20, 'denominador': 25},
    {'numerador': 13, 'fat': 24, 'denominador': 30},
    {'numerador': 15, 'fat': 28, 'denominador': 35},
  ];

  for (var i in termos) {}
}
