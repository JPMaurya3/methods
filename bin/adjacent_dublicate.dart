adjacentDublicate(String s) {
  if (s.length < 2) {
    return s;
  } else if (s[0] == s[1]) {
    return adjacentDublicate(s.substring(2));
  } else {
    return s[0] + adjacentDublicate(s.substring(1));
  }
}

void main() {
  String s = "geeksforgeek";
  var result = adjacentDublicate(s);
  print(result);
}
