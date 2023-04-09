main(List<String> args) {
  Set<String> ismlar = Set();

  ismlar.add("John");
  ismlar.add("Saud");
  ismlar.add("Bernard");
  ismlar.add("John");
  ismlar.add("John");
  ismlar.add("Mike");

  bool natijam = ismlar.remove("John");
  print("Natija : " + natijam.toString());

  print("Natija : $ismlar");

  for (String s in ismlar) {
    print("ism : $s");
  }

  Set<int> raqamlarim =
      Set.from([1, 2, 3, 4, 5, 6, 7, 8, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1]);
  List<int> juftlar = [0, 2, 4, 6, 8, 10];

  for (int s in raqamlarim) {
    print("No : $s");
  }

  raqamlarim.clear(); // set listidagilar tozalanadi
  raqamlarim.addAll(juftlar); // va juftlar listi qo'shiladi

  for (int s in raqamlarim) {
    print("addAll dan keyin No : $s");
  }
}
