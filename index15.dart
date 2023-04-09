main(List<String> args) {
  // try {
  //   deployMoney(-1);
  // } catch (e) {
  //   print("Xato : " + e.xatoniKorsat();
  // }

  print("Qanaqadir xato olinganda");
  // try {
  //   var jami = 13 ~/ 0;
  //   print("Bo'linganda : $jami");
  // } on IntegerDivisionByZeroException {
  //   print("Bo'linadigan 0 bo'la olmaydi");
  // }

  //   try {
  //   var jami = 13 ~/ 0;
  //   print("Bo'linganda : $jami");
  // } catch (error) {
  //   print("XATO  $error");
  // }

  //  try {
  //   var jami = 13 ~/ 0;
  //   print("Bo'linganda : $jami");
  // } catch (e, s) {
  //   print("XATO $e \n Stack trace $s");
  // }

  try {
    var jami = 13 ~/ 3;
    print("Bo'linganda : $jami");
  } catch (e, s) {
    print("XATO $e \n Stack trace $s");
  } finally {
    print("Bu yer finallyga tegishli");
  }
}

// deployMoney(int miqdor) {
//   if (miqdor < 0) {
//     throw new deployMoneyXatosi();
//   } else
//     print("Hisobingizga $miqdor so'm miqdorida mablag' tushdi");
// }

// class deployMoneyXatosi implements Exception {
//   String xatoniKorsat() => "negativ qiymat kiriting";
// }
