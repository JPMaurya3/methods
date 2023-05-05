/*methods are certain action in dart,it remove complexity of dart 
process:you have to create object to call the methods,
notes:they are allow to access instance variabale,
you does not used access static
Question:find sum
*/
void main() {
  //creating instance methods object
  Addition addition = Addition();
  //calling the mehtods two of instance
  addition.sum(22, 24);
}

class Addition {
  // instance variable
  int? a;
  int? b;
  //creating instacne methods
  sum(int a, int b) {
    print("Sum of a and b is ${a + b}");
  }
}
