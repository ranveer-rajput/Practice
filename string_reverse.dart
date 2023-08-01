void main() {
  String str = "Ranveer";
  final str2 = str.split("");
  final arr = [];
  String str3 = '';
  for (var i = str2.length - 1; i >= 0; i--) {
    arr.add(str2[i]);
  }
  print(arr);
  for (var i = 0; i < arr.length; i++) {
    str3 += arr[i];
  }
  print(str3);
}
