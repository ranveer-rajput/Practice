void main() {
  var startingyr = 2098;
  List<int> leapyr = [];
  for (; leapyr.length < 5; startingyr++) {
    if (startingyr % 100 == 0) {
      if (startingyr % 400 == 0) {
        leapyr.add(startingyr);
      }
    } else if (startingyr % 4 == 0) {
      leapyr.add(startingyr);
    }
  }
  print(leapyr);
}
