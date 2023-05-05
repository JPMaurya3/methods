class Collection {
  List<String> _listTile = [];
  void setlistTile(List<String> title) {
    _listTile = title;
  }

  List<String>? getListTile() {
    return _listTile;
  }
}

void main() {
  Collection map = Collection();
  List<String> setValue = [];
  setValue.add("Name");
  setValue.add("Address");
  setValue.add("Email");
  setValue.add("Addres");

  map.setlistTile(setValue);
  print("$setValue");

  List<String>? setValue1 = map.getListTile();
  setValue1![0] = "akash";
  print(setValue1);
  List<String>? setValue2 = map.getListTile();
  setValue2![1] = "akash";
  print(setValue1);
}
