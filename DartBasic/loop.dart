void main(List<String> args) {
  //for (int i = 0; i <= 10; i++) {
  //  print(i);
  //}

  //for (int i = 0; i <= 10; i++) {
  //  if (i % 2 == 0) {
  //    print('juft sonlar $i');
  //  }
  //}

  List namesList = ['Nusratullo', 'Jek', 'John'];
  for (String name in namesList) {
    print('ism : $name');
  }

  //While
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }

  //Do while
  // do while ni whiledan farqi do while da oldin bajar keyin harakat
  int sanoq = 5;
  do {
    print(sanoq);
    sanoq++;
  } while (sanoq < 5);
}
