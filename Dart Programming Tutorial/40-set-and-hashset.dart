// SET
// Unordered collection of unique items
// It does not contain duplicate elements
// You cannnot get elements by INDEX, since the items are unordered

// HASHSET
// Implementation of unordered Set
// It is based on hash-table based Set implementation

void main() {
  // Method 1: Defining a set
  Set<String> countries = Set.from(["USA", "INDIA", "UK"]);

  // Countries to Add to the list
  countries.add("South Africa");
  countries.add("Zimbabwe");
  countries.add("England");

  // Methiod 2: Defining a set, using a constructor
  Set<int> numberSet = Set();
  numberSet.add(73);
  numberSet.add(3);
  numberSet.add(25);
  numberSet.add(142);
  numberSet.add(1);
  numberSet.add(30);

  numberSet.add(73); // Can't add duplicate, it will be ignored

  numberSet.contains(73); // returns true if the element is found in the set
  numberSet.remove(142); // returns true if the element was found and deleted
  numberSet.isEmpty; // Returns true if the Set is empty
  numberSet.length; // Returns number of elements in Set
  // numberSet.clear(); Deletes all elements 
 
  // print(numberSet);

  for (int element in numberSet) {
    // Using individual Element (Objects)
    print(element);
  }

  print("\n");

  numberSet.forEach((element) {
    // Using Lambda
    print(element);
  });
}
