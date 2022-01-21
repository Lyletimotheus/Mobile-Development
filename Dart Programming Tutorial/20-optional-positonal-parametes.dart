// 1. Required Parameters
// 2. Optinal Postional Parameters
void main() {
  // Call the printCities function
  printCities("Cape Town", "East London", "Somerset West");

  // New line
  print("");

  // Call the printCountries function
  printCountries("USA");
}

// Required Parameters
// Function printCities
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Postional Parameters - surrounded with square brackets []
void printCountries(String name1, [String ? name2, String ? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
