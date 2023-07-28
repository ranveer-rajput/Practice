void main() {
  List listName = [1, 3, 5, 6];
  int element = 6;

  for (var i = 0; i < listName.length; i++) {
    if (listName[i] == element) {
      print(i);
      return;
    }
  }
  print("element not found");
}


