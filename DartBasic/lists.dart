//Listlar 2 ga bo'linadi : 1. Ma'lum uzunlikda 2. Dinamik uzunlikda

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print(numbers);
  print('0-indexdagi son : ${numbers[0]}');
  int a = 0;
  for (int number in numbers) {
    print('index - $a - qiymat - $number');
    a += 1;
  }
}
