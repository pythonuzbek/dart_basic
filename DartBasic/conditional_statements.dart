void main(List<String> args) {
  int number1 = 10;
  int number2 = 10;
  if (number1 > number2) {
    print("$number1 katta $number2 dan");
  } else if (number1 < number2) {
    print('$number2 katta $number1 dan');
  } else {
    print('$number1 va $number2 teng');
  }

  int ball = 100;
  if (ball >= 0 && ball < 30) {
    print("sizning bahoyingiz 2");
  } else if (ball >= 30 && ball < 56) {
    print("sizning bahoyingiz 3");
  } else if (ball >= 56 && ball < 86) {
    print("sizning bahoyingiz 4 ");
  } else if (ball >= 86 && ball <= 100) {
    print("sizning bahoyingiz 5");
  } else {
    print("bunday ball mavjud emas");
  }
}
