/*Given two strings a and b. The task is to find if 
the string 'b' can be obtained by rotating another string 'a' by exactly 2 places
a = amazon
b = azonam
*/
void main() {
  String a = "amazon";
  String b = "azonam";
  String rotates = a.substring(2) + a.substring(0, 2);
  if (rotates == b) {
    print("can be obtaining another string");
  } else {
    print("can not be obtaining another string");
  }
}
