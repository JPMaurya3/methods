/*print the firstEntry,LastEntry,hightest entry,ceilingentry*/
void main() {
  Map<int, String> splayTreeMap = {};
  splayTreeMap[5] = "Five";
  splayTreeMap[3] = "Three";
  splayTreeMap[7] = "Seven";
  splayTreeMap[9] = "Nine";
  print(splayTreeMap);
  //firstValue
  print("first print ${splayTreeMap.keys.toList().first}");
//smallValue
  print("secound print ${splayTreeMap.keys.first}");
  /*The function provided to the reduce method compares the current value
   (a) with the next value (b) and returns the smaller of the two values.  */
  int smallestValue = splayTreeMap.keys.reduce((a, b) => a < b ? a : b);
  print(smallestValue);
  /*The anonymous function compares a and b and returns the smaller of the two values using a ternary operator. 
  The ternary operator works like an 
  if statement and returns the first value before
   the colon : if the condition before the question mark ? is true,
    and the second value after the colon : otherwise. */
}
