void main() {
  List raqamlarim = [1, 2, 3, 4];
  raqamlarim.add(9);
  raqamlarim.add(10);
  raqamlarim.removeAt(4); // index boyicha o'chiradi
  raqamlarim[0] = -5;
  raqamlarim.remove(-5);
  print(raqamlarim);
  for (int i in raqamlarim) {
    print('raqamlar $i');
  }
  raqamlarim.clear();
  print('listimiz uzunligi ${raqamlarim.length}');
}
