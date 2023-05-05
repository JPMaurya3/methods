/*find the non repeated character in this string S = hello
 */
void main() {
  String s = "hello";
  var sampleAsList = s
      .split("")
      .toSet()
      .where((element) => s.indexOf(element) == s.lastIndexOf(element))
      .toList();
  print(sampleAsList);
}
// void main() {
//   String sampleString =
//       'asdasfgalfnvcanalsdkalkcmaslksavnajskhauroewu982138954fndslkjanca135faca31asdcgdsa';

//   var uniqueCharactersList = sampleString
//       .split('')
//       .toSet()
//       .where((character) =>
//           sampleString.indexOf(character) ==
//           sampleString.lastIndexOf(character))
//       .toList();

//   print(uniqueCharactersList);
// }
