void main() {
  // List
  List<String> fruits = ["Apple", "Banana", "Mango"];
  fruits.add("Orange");
  print("List: $fruits");

  // Set
  Set<int> numbers = {1, 2, 3};
  numbers.add(4);
  print("Set: $numbers");

  // Map
  Map<String, int> ages = {"Dionysius": 25, "Ogero": 30};
  ages["Charlie"] = 35;
  print("Map: $ages");
}
