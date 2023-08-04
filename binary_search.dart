void main() {
  List<int> name = [1, 2, 3, 4, 5, 6, 7];
  int start = 0;
  int end = name.length - 1;
  int mid = 0;
  int key = 6;

  while (start <= end) {
    mid = start + (end - start) ~/ 2;

    if (name[mid] == key) {
      print(mid);
      break;
    } else if (name[mid] < key) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }
  if (name[mid] != key) {
    print("Element not found");
  }
}
