void main(List<String> args) {
  var pupils = Pupils();
  pupils.name = 'Nusratullo';
  pupils.age = 19;
  pupils.gender = true;
  pupils.printInformation();

}

class Pupils {
  String name = 'Sanjar';
  int age = 18;
  bool gender = true;

  void calculate() {
    print(5 + 5);
  }

  void printInformation() {
    print("O'quvchi ismi : $name, yoshi : $age, gender : $gender");
  }
}
