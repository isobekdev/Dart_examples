main(List<String> args) {
  // Orttirish(increment) va kamayish(dicrement) operatorlar

  int son1 = 10; // 10
  son1 = son1 + 1; // 11
  son1 += 10; // 21
  son1++; // 22
  print(son1); // answer 22

  int son2 = 10;

  print(son2++); // 10 olamiz va 11 ga ortadi
  print(++son2); // 12 olamiz

  // Harakatlar ketma-ketligi
  int s1 = 10, s2 = 5;
  double jami = 0;


  jami = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(jami);

  jami = (s1 * s2 + 5 / 2) + (s1++ * s2) + (++s1);
  print(jami);
}
