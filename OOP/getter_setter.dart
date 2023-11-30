void main(List<String> args) {
  var car = Cars('Lacetti', 2021, 'Chevrolet');
  car.printCarInfo();
  print(car.name); // GET
  print(car.year); // GET
  car.name = 'Malibu'; // SET
  car.printCarInfo();
  print(car.GetCarName);
}

class Cars {
  String name = 'Nexia';
  int year = 2020;
  String model = 'Chevrolet';

  Cars(this.name, this.year, this.model);

  String get GetCarName {
    return "Mashina Nomi : $name"; // GETTER
  }

  printCarInfo() {
    print(
        'mashina nomi : $name, mashina yili : $year, mashina modeli : $model');
  }
}
