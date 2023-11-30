//O'zgaruvchilar va ma'lumot turlari

/*
int - integer
double - real number
String - character
Boolean - true or false
List - list
Maps - xaritalar
Symbols - simvollar
*/

void main(List<String> args) {
  int age = 10;
  age = 11.5.toInt();
  print(age);

  double kilogram = 10.5;
  kilogram = 100;
  print(kilogram);

  num sum = 10;
  sum = 10.5;
  print(sum);

  var son = 50;
  //son = 10.5; bu qatordagi kod ishlamaydi chunki var oldidagi qiymatga qarab o'zi data type ni aniqlab oladi
  print(son);

  bool is_active = true;
  print(is_active);
}
