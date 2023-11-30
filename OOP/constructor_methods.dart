void main(List<String> args) {
  var nusratullo = Pupils('Nusratullo', 19, true);
  var sanjar = Pupils('Sanjar', 15, true);
  var javokhir = Pupils.JinsiShartBolmaganMethod('Javohir', 20);

  nusratullo.printInformation();
  javokhir.printInformation();
  sanjar.printInformation();
}

class Pupils {
  String name = 'Sanjar';
  int age = 18;
  bool gender = true;

  Pupils(String name, int age, bool gender) {
    print('Bu Quruvchi va Pupils sinfi ishlatildi');
    this.name = name;
    this.age = age;
    this.gender = gender;
  }

  Pupils.JinsiShartBolmaganMethod(this.name, this.age){
    print('Bu Quruvchi va Pupils sinfi ishlatildi');
  }

  void calculate() {
    print(5 + 5);
  }

  void printInformation() {
    print("O'quvchi ismi : $name, yoshi : $age, gender : $gender");
  }
}
