//convert s to t

void main() {
  String s = "geek";
  String t = "gesek";
  int index = 0;
  while (index < s.length && index < t.length) {
    if (s[index] != t[index]) {
      break;
    }
    index++;
  }

  if (index == s.length) {
    // s and t are already equal
    print("s and t are already equal.");
  } else {
    // Remove the differing character from s
    s = s.substring(0, index) + s.substring(index + 1);

    if (s == t) {
      // s has been converted to t
      print("s has been converted to t: $s");
    } else {
      // Repeat the process
      print("Conversion not possible.");
    }
  }
}
