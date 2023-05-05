void main() {
  String str = "Kayak";
  bool flag = true;

  // converting string into lowerCase
  str = str.toLowerCase();
  for (int i = 0; i <= str.length ~/ 2; i++) {
    //here we comapare the index of the character of the opposite end of the string,
    // For example, when i is 0 (the first character of the string),
    //str.length - i - 1 will be 5 - 0 - 1 = 4
    if (str[i] != str[str.length - i - 1]) {
      flag = false;
      break;
    }
  }
  if (flag) {
    print("Given String is palindrome");
  } else {
    print("Given string is not palindrome");
  }
}
