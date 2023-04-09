main(List<String> args) {
  int son1 = 19;
  num son2 = 199;
  // var son3 = 15;

  // if (son1 > son2) {
  //   print("$son1 qiymati $son2 qiymatidan katta");
  // } else {
  //   print("$son2 qiymati $son1 qiymatidan katta");
  // }

  print("***********************************************************");

  if (son1 < son2) {
    print("$son2 qiymati $son1 qiymatidan katta");
  } else if (son1 > son2) {
    print("$son1 qiymati $son2 qiymatidan katta");
  } else {
    print("Qiymatlar teng");
  }

  print("***********************************************************");

  int baho = 40;
  if (baho >= 90 && baho <= 100) {
    print("Ball : AA");
  } else if (baho >= 80 && baho < 90) {
    print("Ball : BA");
  } else if (baho >= 70 && baho < 80) {
    print("Ball : BB");
  } else if (baho >= 60 && baho < 70) {
    print("Ball : CB");
  } else if (baho >= 50 && baho < 60) {
    print("Ball : CC");
  } else {
    print("Xato qiymat kiritdingiz!");
  }
}
