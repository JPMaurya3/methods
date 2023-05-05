void main() {
  Map<int, String> myMap = {4: "Four", 5: "Five", 6: "Six"};
  int smallestKey = myMap.keys.reduce((a, b) => a < b ? a : b);

  print(smallestKey); // Output: 4
}
