void main(List<String> args) {
  Function calculate = (int a, int b) {
    int jami = a + b;
    print(jami);
  };
  calculate(1, 2);

  var func = (a) {
    return a * 10;
  };
  print(func(20));

  var func3 = (a, b) => print(a + b);
  var func4 = (a, b) => a * b;

  func3(3, 4);
  print(func4(2, 2));
}
