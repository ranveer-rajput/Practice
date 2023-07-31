void main() {
  String str = 'text';
  final neww = str.split('');
  final arr = [];
  for (int i = neww.length-1; i >= 0; i--) {
    arr.add(neww[i]);
  }
  print(arr);
}
