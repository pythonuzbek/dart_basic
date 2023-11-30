void main(List<String> args) {
  Mushuk mushuk = Mushuk();
  mushuk.ovqatYe();
  print(mushuk.rangi);
  print(mushuk.yosh);
  mushuk.miyovla();
}

class SutEmizuvchi {
  //extends object turgan bo'ladi class nomidan keyin yozib qo'ysak ham qo'ymasak ham bo'ladi
  String nomi = 'It';
  String rangi = 'qora';

  void ovqatYe() {
    print('Hayvon ovqat yemoqda ...');
  }
}

class Mushuk extends SutEmizuvchi {
  int yosh = 2;
  void miyovla() {
    print('Miyovlaaaa...');
  }

  @override                    // override 
  void ovqatYe() {                 
    print('Mushuk ovqat yemoqda...');
  }
}
