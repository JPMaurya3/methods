/*Static methods are methods that belong to the class rather than an instance of the class.
question sum and add
 */
class Calculate {
  static sum(int a, int b) {
    return a + b;
  }

  static sub(int a, int b) {
    return a - b;
  }
}

void main() {
  int add = Calculate.sum(4, 6);
  int difference = Calculate.sub(10, 2);
  print(add);
  print(difference);
}
