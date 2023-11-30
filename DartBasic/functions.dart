

void main(List<String> args) {
  // void - qiymat qaytarmaydigan funksiya bo'ladigan bo'lsa void yoziladi
  calculate();
  print(calculate_quadrat());
  print(hisobla(10, 20));
  print(kattani_top(10, 50));
  //countries('Uzbekistan');
}

void calculate() {
  int age = 10;
  print(age + 15);
}

int calculate_quadrat() {
  int a = 5;
  int b = 10;
  return a + b;
}

String hisobla(int a, int b) {
  String s;
  s = "sonlar ko'paytmasi ${a * b}";
  return s;
}

int kattani_top(int a, int b) =>
    (a > b) ? a : b; // funksiya oldidan int deb yozmasak bo'ladi

// parametrlarda optional qiymat kiritish
void countries(String c1, String c2, String c3) {
  print(c1);
  print(c2);
}
