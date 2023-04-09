main(List<String> args) {
  Map<String, String> davlatlar = {
    "Toshkent": "Uzbekistan",
    "New York": "USA",
    "Madrid": "Spain"
  };
  print("Toshkent ${davlatlar["Toshkent"]} da joylashgan");

  // Map(<key>, <value>)
  Map<String, Object> davlatlarRaqamlari = {
    "Toshkent": 998,
    "New York": "+1",
    "Madrid": 41
  };
  print(" ${davlatlarRaqamlari["New York"]} NYCga tegishli");

  for (String key in davlatlarRaqamlari.keys) {
    print("Keylar : $key");
  }

  for (Object v in davlatlarRaqamlari.values) {
    print("Keylar : $v");
  }

  print("*************************");

  davlatlarRaqamlari.update("Toshkent", (value) => 99897);
  print(" ${davlatlarRaqamlari["Toshkent"]} Toshkentga tegishli");

  davlatlarRaqamlari.forEach((kalitSoz, qiymat) {
    print("Kalit so'z: $kalitSoz, Qiymat : $qiymat");
  });

  print(davlatlarRaqamlari["Toshkent"]);
}
