main(List<String> args) {
  double son1 = 9;
  double son2 = 6;

  // Arifmetik operatorlar
  print("$son1 + $son2 = ${son1 + son2}");
  print("$son1 - $son2 = ${son1 - son2}");
  print("$son1 * $son2 = ${son1 * son2}");
  print("$son1 / $son2 = ${son1 / son2}");
  print("$son1 % $son2 = ${son1 % son2}");

  // Tayinlash(assignment) operatorlar
  double son3 = 5;
  son3 = son3 + 5;
  print(son3);

  son3 += 10;
  print(son3);

  // < , > , <= , >= , == , !=

  double son4 = 9;
  double son5 = 5;
  if (son4 <= son5) {
    print("$son5 katta");
  } else {
    print("$son4 katta");
  }

  // Mantiqiy operatorlar
  // && || !

  bool ifoda1 = true;
  bool ifoda2 = false;

  print(ifoda1 && ifoda2);
  print(ifoda1 || ifoda2);
  print(!ifoda1);
}
