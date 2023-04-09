main(List<String> args) {
  int son1 = 10;
  var son2 = 11;
  int kichikSon;
  // if (son1 < son2) {
  //   kichikSon = son1;
  // } else {
  //   kichikSon = son2;
  // }
  // print("Kichik son : $kichikSon");

  son1 < son2 ? kichikSon = son1 : kichikSon = son2;
  print("Kichik son : $kichikSon");

  kichikSon = (son1 < son2) ? son1 : son2;
  print("Kichik $kichikSon");

  String ism = "Isobek";
  String familiya;
  String xabar = "Hello";

  // xabar = ism ?? familiya;
  
  print("Salom $xabar");

}
