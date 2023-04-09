main(List<String> args) {
  hisobla();
  print(hisobla1());
  print(hisobla2(1, 2, 3));
}

void hisobla() {
  int a = 10, b = 5;
  int c = a * b;
  print(c);
}

int hisobla1() {
  int son1 = 20, son2 = 5;
  return (son1 / son2).toInt();
}

double hisobla2(double s1, double s2, double s3) {
  return s1 * s2 * s3;
}
