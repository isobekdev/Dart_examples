main(List<String> args) {
  List<int> raqamlarim = [];
  // print(raqamlarim);
  raqamlarim.add(10);
  raqamlarim.add(20);
  raqamlarim.add(20);
  raqamlarim.add(20);
  raqamlarim.add(20);
  raqamlarim.add(30);
  raqamlarim.add(40);
  raqamlarim.add(50);
  raqamlarim.add(60);

  print(raqamlarim);

  print("raqam : ${raqamlarim[raqamlarim.length - 1]}");
  print("raqam : ${raqamlarim.length}");

  for (int s in raqamlarim) {
    print("Son : $s");
  }

  print("Removadan oldingi Listdagi element soni ${raqamlarim.length}");

  print("********************************************");

  raqamlarim.remove(20); // 1-topganini o'chiradi
  for (int s in raqamlarim) {
    print("Son : $s");
  }

  print("Removadan keyingi Listdagi element soni ${raqamlarim.length}");

  // raqamlarim.clear();
  print("Cleardan keyingi listdagi elementlaar soni : ${raqamlarim.length}");
  print("********************************************");
  raqamlarim.removeAt(4);
  for (int s in raqamlarim) {
    print("Son : $s");
  }

  List<String> shaharlar = ["Tashkent", "Istanbul", "Moscow"];
  shaharlar.add("NYC");
  shaharlar.add("Bukhara");
  shaharlar.add("NUkuS");
  // shahrlar.clear();
  shaharlar.removeLast();

  for (String shahar in shaharlar) {
    print("Shahar : $shahar");
  }
}
