void main() {
  List list = [9, 7, 5, 10, 12];
  int max = list[0];
  for (var i = 0; i < list.length; i++) {
    if (max < list[i]) {
      max = list[i];
    }
  }
  print(max);
}
