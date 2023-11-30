void main(List<String> args) {
  String baho = 'AA';

  switch (baho) {
    case 'AA':
      print('Bahoyingiz 90 va 100 orasida');
      break;
    case 'BB':
      print('Bahoyingiz 70 va 90 orasida');
      break;
    case 'CC':
      print('Bahoyingiz 50 va 70 orasida');
      break;
    case 'DD':
      print('Bahoyingiz 30 va 50 orasida');
      break;
    default: {
      print('Bunaqa baho mavjud emas');
      // bu yerga break qo'ysak ham qo'ymasak ham bo'ladi
    }

  }
}
