main(List<String> args) {
  String ism = "Isobek ";
  String familiya = 'Naurizov';
  String kurs = 'Dart\'ning boshlanishi';
  String kurs1 = "Dart'ning boshlanishi";

  print(ism + familiya);
  print(kurs);
  print(kurs1);

  print("Interpolation : $ism $familiya");
  print("Mening Ismimdagi belgi qiymati ${ism.length}");
  print("Mening familiyamdagi belgi qiymati ${familiya.length}");

  print("Bu juda uzun Bu juda uzun Bu juda uzun Bu juda uzunBu juda uzun Bu juda uzunBu juda uzun Bu juda uzunBu juda uzun Bu juda uzunBu juda uzun Bu juda uzun" +
      "Bu juda uzun Bu juda uzunBu juda uzun Bu juda uzunBu juda uzun Bu juda uzun1");

  int son5 = 50;
  double son6 = 52.56;
  print("Birinchi son : " + son5.toString());
  print("Ikkinchi son : " + son6.toString());

  print("Birinchi son : $son5, Ikkinchi son : $son6");

  double en = 10;
  double boy = 12;
  print("Eni $en Bo'yi $boy, Ko'paytmasi = ${en * boy}");
}
