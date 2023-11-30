void main(List<String> args) {
  try {
    var jami = 1 ~/ 0;
    print("Bo'linganda $jami");
  } catch (e) {
    print("xato turi $e");
  } finally {
    print("Bu yer finalga tegishli");
  }
}
