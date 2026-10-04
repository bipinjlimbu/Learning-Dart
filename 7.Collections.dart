void main() {
  //List
  print("List:");
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");
  print("Length: ${numbers.length}");
  print("First Element: ${numbers.first}");
  print("Last Element: ${numbers.last}");
  numbers.add(6);
  print("After Adding 6: $numbers");
  numbers.remove(3);
  print("After Removing 3: $numbers");

  //Set
  print("\nSet:");
  Set<String> fruits = {"Apple", "Banana", "Cherry"};
  print("Fruits: $fruits");
  print("Length: ${fruits.length}");
  fruits.add("Date");
  print("After Adding Date: $fruits");
  fruits.remove("Banana");
  print("After Removing Banana: $fruits");
}
