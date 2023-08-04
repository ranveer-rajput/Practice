void main() {
  List list1 = [1, 2, 3, 4, 5, 6];
  List list2 = [1, 2, 3, 4, 5, 6];
  List list3 = [];

  for (int i = 0; i < list1.length; i++) {
    list3.add(list1[i]);
  }
  for (int i = 0; i < list2.length; i++) {
    list3.add(list2[i]);
  }

  print(list3);
}
