/*A string is said to be palindrome if it remains the same on reading from both ends.
 It means that when you reverse a given string, it should be the same as the original string */
//string=Kayak
void main() {
  String str = 'racecar';

  if (isPalindrome(str)) {
    print('$str is a palindrome');
  } else {
    print('$str is not a palindrome');
  }
}

bool isPalindrome(String name) {
  String reversedStr = name.split('').reversed.join();
  return name == reversedStr;
}
