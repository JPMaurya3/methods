//String= cat and act
import 'package:collection/collection.dart';

// check letter is equal or not
bool isAnagram(String first, String second) {
  if (first.length != second.length) {
    return false;
  }
  var firstChar = first.split("")..sort();
  print("object ${firstChar}");

  var secondChar = second.split("")..sort();
  print("object ${secondChar}");

  return ListEquality().equals(firstChar, secondChar);
}

void main() {
  String str1 = "cat";
  String str2 = "act";
  if (isAnagram(str1, str2)) {
    print("$str1 and $str2 is anagrams");
  } else {
    print("$str1 and $str2 is not anagrams");
  }
}
