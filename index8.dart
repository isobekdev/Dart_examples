main(List<String> args) {
  String baho = 'MM';

  switch (baho) {
    case "AA":
      print("Bahoingiz 90 - 100 orasida");
      break;
    case "BB":
      print("Bahoingiz 70 - 90 orasida");
      break;
    case "CC":
      print("Bahoingiz 50 - 70 orasida");
      break;
    case "DD":
      print("Bahoingiz 30 - 50 orasida");
      break;
    default:
      {
        print("Noto'g'ri baho kiritildi...");
      }
  }

// double ishlatib bomidi
  var yosh = 18;
  switch (yosh) {
    case 18:
      print("Yoshingiz 18 da");
      break;
    case 19:
      print("Yoshingiz 19 da");
      break;
    default:
      {
        print("xato");
      }
  }

  int son = 50;
  int bolim = (son / 10).toInt();

  switch (bolim) {
    case 3:
      print("Son 30 dan katta");
      break;
    case 2:
      print("Son 20 dan katta");
      break;
    case 1:
      print("Son 10 dan katta");
      break;
    case 0:
      print("Son 10 dan kichik");
      break;
    default:
      print("Oraliqda yoq");
  }
}
