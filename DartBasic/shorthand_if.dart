void main(List<String> args) {
  int number1 = 10;
  int number2 = 5;
  int smallint;
  int bignumber;

  number1 < number2 ? smallint = number1 : smallint = number2;
  print('kichik son $smallint');
  bignumber = number1 > number2 ? number1 : number2;
  print('katta son $bignumber');
}
