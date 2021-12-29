/*
  ---------- NOTE: ALL DATA TYPES IN DART ARE OBJECTS, THEREFORE, VALUES ARE BY DEFAULT NULL ----------

  Built-in data types 
  1. NUMBERS
    - int
    - double 

  2. STRINGS
  3. BOOLEANS
  4. LISTS (Also known as arrays)
  5. MAPS
  6. RUNES (For expressing Unicode characters in a string)
  7. SYMBOLS 
 */

// VARIABLE DECLARATION
// Example define a value of 10
// Example define a value of John Doe and my name
// Example define a boolean value
// Example define a double value 

void main() {
  int age = 10;
  var age2 = 23; // It is inferred as a integer automatically 

  String name = "Lyle Timotheus";
  var name2 = "John Doe";

  bool isAlive = true;
  var isAliveStill = true;

  double percentage = 23.6;

  print(age);
  print(age2);
  print(name);
  print(name2);
  print(isAlive);
  print(isAliveStill);
  print(percentage);
}
