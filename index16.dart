// Listlar 2ga bo'linadi Ma'lum va dinamik uzunlikdagi

main(List<String> args) {
  // List<int> raqamlarim = [1, 2, 3, 4, 5, 6, 7];
  // print("Index 0: " + raqamlarim[0].toString());
  // raqamlarim[0] = 11;
  // print("Index 0: " + raqamlarim[0].toString());

  // List<int> raqamlarim =
  //     List.filled(10, 9); // (length, fill) filled- to'ldirish
  // raqamlarim[0] = 1;
  // print("Index 3: " + raqamlarim[3].toString());
  // print("Index 0: " + raqamlarim[0].toString());

  var ismlar = [];
  ismlar.length = 3;
  ismlar[0] = " ";
  ismlar[1] = " ";
  ismlar[2] = " ";

  // print("Ism : " + ismlar[2]);

  for (String oqilganIsm in ismlar) {
    print("O'qilgan Ismlar : " + oqilganIsm);
  }

  List<int> raqamlarim = [1, 2, 3, 4, 5, 6, 7];
  for (int son in raqamlarim) {
    print("O'qilgan raqamlar :  $son");
  }

  for (int i = 0; i < raqamlarim.length; i++) {
    print("$i indexidagi qiymat soni : ${raqamlarim[i]}");
  }

  print("LAMBDA");
  raqamlarim.forEach((element) => print(element));
}
