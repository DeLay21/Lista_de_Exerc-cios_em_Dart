void main() {
  List<dynamic> S = [];
  int por2 = 1;
  int mais5 = 5;
  int menos10 = 100;
  while (por2 <= 256) {
    S.add(por2);
    S.add(mais5);
    S.add(menos10);
    por2 *= 2;
    mais5 += 5;
    menos10 -= 10;
  }
  print(S);
}
