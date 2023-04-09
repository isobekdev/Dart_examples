main(List<String> args) {
  shaharlarNomi("Nukus", "Tashkent", "Bukhara");
  //shaharlarNomi1("Uzbekistan", "USA", "null");
//   qitalarNomi("Asia", sh2: "America", sh3: "Africa"); 2-3-qiymat bersak ham bermasak ham bo'ladi
  print("Hajmi : " + hajmniTop1(10, 10).toString());
  print("Hajmi : " + hajmniTop(bal: 10, en: 11).toString());
}

//voidda yozmasa ham boladi
void shaharlarNomi(String sh1, String sh2, String sh3) {
  print("1 - Shahar : $sh1");
  print("2 - Shahar : $sh2");
  print("3 - Shahar : $sh3");
}

// void shaharlarNomi1([String d1, String d2, String d3]) {  // optional
//   print("1 - Davlat : $d1");
//   print("2 - Davlat : $d2");
//   print("3 - Davlat : $d3");
// }

// void qitalarNomi(String sh1, {String sh2, String sh3}) {  // optional
//   if (sh1 != null) print("1 - qit'a : $sh1");
//   if (sh2 != null) print("2 - qit'a : $sh2");
//   if (sh3 != null) print("3 - qit'a : $sh3");
// }

// default qiymat
int hajmniTop1(int en, [int boy = 2, int bal = 10]) => en * boy * bal;

int hajmniTop({int en = 1, int boy = 1, int bal = 1}) => en * boy * bal;
