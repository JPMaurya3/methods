List<String> generatePermutations(String input) {
  List<String> permutations = [];
  int wildcardIndex = input.indexOf('?');
  if (wildcardIndex == -1) {
    // no wildcard, so just return the single permutation
    permutations.add(input);
  } else {
    // recursively generate permutations with all possible characters in place of the wildcard
    for (int i = 0; i < 26; i++) {
      String character = String.fromCharCode('A'.codeUnitAt(0) + i);
      String modifiedInput = input.replaceFirst('?', character);
      List<String> subPermutations = generatePermutations(modifiedInput);
      for (String subPermutation in subPermutations) {
        permutations.add(subPermutation);
      }
    }
  }
  return permutations;
}

void main() {
  String input = 'ABC?D';
  List<String> permutations = generatePermutations(input);
  print('Permutations of $input:');
  for (String permutation in permutations) {
    print(permutation);
  }
}
