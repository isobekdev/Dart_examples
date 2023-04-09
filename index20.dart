main(List<String> args) {
  Talaba hasan = Talaba();
  var anvar = Talaba();
  anvar.malumotlarniYozdir();
  anvar.tRaqami = 12;
  anvar.tIsmi = "Anvar";
  anvar.erkakMi = true;
  anvar.malumotlarniYozdir();

  hasan.tRaqami = 13;
  hasan.tIsmi = "Hasan";
  hasan.erkakMi = true;
  hasan.malumotlarniYozdir();
  hasan.darsQil();
}

class Talaba {
  int tRaqami = 0;
  String tIsmi = "";
  bool erkakMi = true;

  void darsQil() {
    print("Dars qilishni boshladim");
  }

  void uxla() {}

  void malumotlarniYozdir() {
    print(
        "O'quvchi raqami : ${this.tRaqami}, Ismi : ${this.tIsmi}, Erkakmi : ${this.erkakMi}");
  }
}
