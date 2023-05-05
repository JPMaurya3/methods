void main() {
  String str = "rainoverflow";
  String str1 = "over";
  var resulr = str.indexOf(str1);
}

occruance(String str, String str1) {
  bool found = false;
  int n = str.length;
  int m = str1.length;
  for (int i = 0; i <= n - m; i++) {
    for (int j = 0; j < m; j++) {
      if (str[i + j] != str[j]) {
        found = true;
        break;
      }
    }
  }
}
