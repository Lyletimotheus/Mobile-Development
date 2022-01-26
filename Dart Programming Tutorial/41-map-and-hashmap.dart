// MAP
// It is unordred collection of key-pair values
// Key-value can be of any object type
//  - Each KEY in a Map should be unique
//  - The VALUE can be repeated
// Commonly called as hash or dictionary
// Size of map is not fixed, it is dependent on the number of elements

// HashMap
// Implementation of Map
// Based on hash - map

void main() {
  // Another way of defining your map - Using Literals 
  Map<String, int> countryDialingCode = {
    "USA" : 1,
    "INDIA" : 91
  };

  Map<String, String> fruits = Map(); // Method: Using constructor

  // Adding key-pair values to the map
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["watermelon"] = "green and red";

  fruits.containsKey("apple"); // returns true if the KEY is present in Map 
  fruits.update(
      "apple", (value) => "green"); // Update the VALUE for the given KEY
  fruits.remove("apple"); // Removes Key and it's VALUE and returns the VALUE
  fruits.isEmpty; // Returns true if the map is empty
  fruits.length; // returns number of elements in the MAP
  // fruits.clear();

  print(fruits);

  for (String item in fruits.keys) {
    // Print all keys
    print(item);
  }

  print("\n");

  for (String item in fruits.values) {
    // Print all values
    print(item);
  }

  fruits.forEach(
      (key, value) => print("key: $key and value: $value")); // Using Lambda
}
