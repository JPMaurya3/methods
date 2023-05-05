/*Your task is to implement the function strstr. The function takes two strings as arguments (s,x) and  
locates the occurrence of the string x in the string s. The function returns and integer denoting the first occurrence of the string x in s (0 based indexing).
Note: You are not allowed to use inbuilt function
s = GeeksForGeeks, x = For

 */
void main() {
  String s = "GeeksForGeeks";
  String x = "For";
  //index of for
  int indexString = s.indexOf("For");
  print(indexString);
  var result = strstr("GeeksForGeeks", "For");
  print(result);
}

int strstr(String s, String x) {
  int n = s.length;
  int m = x.length;
  for (int i = 0; i <= n - m; i++) {
    bool found = true;
    for (int j = 0; j < m; j++) {
      if (s[i + j] != x[j]) {
        found = false;
        break;
      }
    }
    if (found) {
      return i;
    }
  }
  return -1;
}
