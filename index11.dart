// loop
main(List<String> args) {
  // for
  // for (int i = 1; i <= 10; i+=2) {
  //   print("$i - hodim");
  // }

  for (int i = 2; i <= 10; i += 2) {
    if (i % 2 == 0) {
      print("$i - man");
    }
  }

  // List ismlarListi = ["Saud", "Ahmad", "Maks"];
  // for (String ism in ismlarListi) {
  //   print("$ism");
  // }

  //while
  int sanoq = 0;
  while (sanoq < 3) {
    print("Qiymat $sanoq");
    sanoq++;
  }

  // do-while
  int sanoq2 = 1;
  do {
    print("Qiymat do $sanoq2");
    sanoq2++;
  } while (sanoq2 < 5);
}
