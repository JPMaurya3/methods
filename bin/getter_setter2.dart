class Cat {
  List<dynamic> details = [];
  void setDetails(List<dynamic> _details) {
    details = _details;
  }

  List<dynamic> getDetails() {
    return details;
  }
}

void main() {
  Cat cat = Cat();
  List<dynamic> detailsView = [];
  detailsView.add("Name");
  detailsView.add("Age");
  detailsView.add("Weight");
  print(detailsView);
  cat.setDetails(detailsView);
  print(detailsView);
  List<dynamic> setValue2 = cat.getDetails();
  setValue2[0] = "Lucy";
  print(setValue2);
  List<dynamic> setValue3 = cat.getDetails();
  setValue3[1] = "Lucy";
  print(setValue3);
  List<dynamic> setValue4 = cat.getDetails();
  setValue4[2] = "Lucy";
  print(setValue4);
}
