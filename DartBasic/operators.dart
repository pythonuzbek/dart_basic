void main(List<String> args) {
  // Arifmetik operatorlar : + - / *

  // Atash va Qarshilashtirish operatorlari
  int son = 5;
  son = 5 + 10;
  print(son);

  // <, >, <=, >=, ==, !=

  //Manqiqiy operatorlar : &&, ||, !
  bool statement1 = false;
  bool statement2 = true;

  print(statement1 & statement2);
  print(statement1 || statement2);
  print(!statement1);

  //orttirish va kamaytirish operatorlari
  int son1 = 10;
  son1 += 20;
  print(son1);
  son1++;
  print(son1);

  int son2 = 10;
  print(son2++); // oldin ekranga chiqaradi keyin 11 ga ortadi
  print(++son2); // oldin orttiradi keyin chiqaradi
  
}
