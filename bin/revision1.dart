//get list of string from list of objects

class Cities {
  final String? name;
  final int? id;
  Cities({this.id, this.name});
}

List<Cities> cities = [
  Cities(id: 0, name: 'A'),
  Cities(id: 1, name: 'B'),
  Cities(id: 2, name: 'C'),
];
final List<String?> citiesName = cities.map((e) => e.name).toList();

void main() {
  print(citiesName);
}
