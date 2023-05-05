/*Two strings are said to be 
anagram if we can form one string by arranging the characters of another string 
fried=fired
*/
import 'package:collection/collection.dart';

bool isAnagram(String first, String second) {
  if (first.length != second.length) {
    return false;
  }
  var firstChars = first.split('')..sort();
  print("object  ${firstChars}");
  var secondChars = second.split('')..sort();
  return ListEquality().equals(firstChars, secondChars);
}

void main() {
  var str1 = "listen";
  var str2 = "silent";

  if (isAnagram(str1, str2)) {
    print("$str1 and $str2 are anagrams.");
  } else {
    print("$str1 and $str2 are not anagrams.");
  }
}
