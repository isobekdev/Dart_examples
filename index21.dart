main(List<String> args) {
  var anvar = Talaba(15, "Anvar", true);
  var john = Talaba.jinsShartBolmaganMetod(16, "John");
  var saud = Talaba.jinsShartBolganMetod(17, "Saud",true);

  anvar.malumotlarniYozdir();
  john.malumotlarniYozdir();
  saud.malumotlarniYozdir();
}

class Talaba {
  int tRaqami = 0;  //instance yoki field variable
  String tIsmi = "";
  bool erkakMi = true;

  // Konstruktor
  // Talaba() {
  //   print("Bu kostruktor va talaba sinfi ishlatildi demak");
  // }

  // Talaba(int tRaqami, String tIsmi, bool erkakMi) {
  //   print("Bu kostruktor va talaba sinfi ishlatildi demak");
  //   this.tRaqami = tRaqami;
  //   this.tIsmi = tIsmi;
  //   this.erkakMi = erkakMi;
  // }
  Talaba(this.tRaqami, this.tIsmi, this.erkakMi) {
    print("Bu kostruktor va talaba sinfi ishlatildi demak");
  }

  Talaba.jinsShartBolmaganMetod(this.tRaqami, this.tIsmi) {
    print("Bu kostruktor va talaba sinfi ishlatildi demak");
  }

  Talaba.jinsShartBolganMetod(this.tRaqami, this.tIsmi, this.erkakMi) {
    print("Bu kostruktor va talaba sinfi ishlatildi demak");
  }

  void darsQil() {
    print("Dars qilishni boshladim");
  }

  void uxla() {}

  void malumotlarniYozdir() {
    print(
        "O'quvchi raqami : ${this.tRaqami}, Ismi : ${this.tIsmi}, Erkakmi : ${this.erkakMi}");
  }
}
