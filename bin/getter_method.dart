/*
It is used to retrieve a particular class field and save it in a variable.
getter read and setter write  to access object properties.
 */
// print age and name using getter and setter method
class Person {
  late int _age;
  String _name = "";

  // final String _name = "";
  /* Final objects arent meant to be changed in Flutter */
  String get userName {
    return _name;
  }

  set userName(String value) {
    _name = value;
  }

  int get userAge {
    return _age;
  }

  set userAge(int value) {
    _age = value;
  }
}

void main() {
  Person person = Person();
  person._age = 30;
  person._name = "Rakesh";
  print("person age is ${person._age}");
  print("Person age is ${person._name}");
}
