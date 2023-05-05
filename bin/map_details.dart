/*create a map in which print the mapSize,ContainsItems,removeItems */
void main() {
  Map<dynamic, dynamic> numList = {};
  numList[5] = "Five";
  numList[7] = "Seven";
  numList[7] = "Seven";
  print(numList.length);
  print(numList.containsKey(7));
  numList.remove(5);
  print(numList.remove(5));
  print(numList);
}
