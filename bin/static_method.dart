/*all the method declare with static keyword is called class method
noted:class method can directly be called by using class name
 */
class Addition {
  static sum(int a, int b) {
    print("The sum of a and b is ${a + b}");
  }
}

void main() {
  Addition.sum(22, 25);
}
