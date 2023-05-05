void main() {
  String s = "abb";
  printPermutn(s, "");
}

void printPermutn(String str, String ans) {
  // If string is empty
  if (str.isEmpty) {
    print("$ans ");
    return;
  }

  for (int i = 0; i < str.length; i++) {
    // ith character of str
    String ch = str[i];

    // Rest of the string after excluding
    // the ith character
    String ros = str.substring(0, i) + str.substring(i + 1);

    // Recursive call
    printPermutn(ros, ans + ch);
  }
}
