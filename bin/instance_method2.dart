class Person {
  String? name;
  late int age;

  void introduceYourself() {
    print('Hi, my name is $name and I am $age years old.');
  }

  void haveBirthday() {
    age++;
  }
}

void main() {
  Person john = Person();
  john.name = 'John';
  john.age = 30;

  john.introduceYourself(); // Output: Hi, my name is John and I am 30 years old.

  john.haveBirthday();

  john.introduceYourself(); // Output: Hi, my name is John and I am 31 years old.
  john.haveBirthday();
  john.introduceYourself(); // Output: Hi, my name is John and I am 31 years old.
}
