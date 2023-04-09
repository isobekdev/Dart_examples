main(List<String> args) {
  var bernard = Talaba(24, "Bernard", true);

  bernard.talabaRaqaminiOzgartir = 15; //SETTER

  print(bernard.tIsmi); //GET
  bernard.tIsmi = "Bernard II"; // SET
  print(bernard.tIsmi);

  bernard.malumotlarniYozdir();
  print(bernard.talabaRaqaminiKorsat); //GETTER
}

class Talaba {
  int tRaqami = 0;
  String tIsmi = "";
  bool erkakMi = true;

  Talaba(this.tRaqami, this.tIsmi, this.erkakMi) {}

  void set talabaRaqaminiOzgartir(int tRaqami) {
    if (tRaqami <= 0) {
      this.tRaqami = 1;     //SETTER
    } else {
      this.tRaqami = tRaqami;
    }
  }

  // String get talabaRaqaminiKorsat {
  //   return "Talaba Ismi : $tIsmi"; //GETTER
  // }

  get talabaRaqaminiKorsat => "Talaba Ismi : $tIsmi";   //GETTER

  void malumotlarniYozdir() {
    print(
        "O'quvchi raqami : ${this.tRaqami}, Ismi : ${this.tIsmi}, Erkakmi : ${this.erkakMi}");
  }
}
