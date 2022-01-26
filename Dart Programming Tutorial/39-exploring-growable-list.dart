// Growable List
// Length is dynamic

void main() {
  // Another way of defining a growable List
  List<int> growableList = List<int>.filled(500, 0, growable: true);
  List<String> countries = List<String>.filled(0, "", growable: true);
  List<String> cities = ["Cape Town", "LA", "London"];

  // Countries to Add to the list
  countries.add("South Africa");
  countries.add("Zimbabwe");
  countries.add("England");

  var numbersList = []; // Growable List
  numbersList.add(73);
  numbersList.add(3);
  numbersList.add(25);
  numbersList.add(142);
  numbersList.add(1);
  numbersList.add(30);

  numbersList[0] = 0; // Update Operation
  numbersList[5] = null; // Delete Operation

  numbersList.remove(25); // This will remove the value of 25 from the aray
  numbersList.add(234); // This value gets added to the end of the array
  numbersList.removeAt(4); // This will remove the value corresponding to the
  // index
  numbersList.clear(); // Clears the list

  // print(numbersList);

  // numbersList.forEach((element) {
  //   print(element);
  // });

  // for (var i = 0; i < numbersList.length; i++) {
  //   print("${i} : ${numbersList[i]}");
  // }
  for (var i = 0; i < countries.length; i++) {
    print("${i} : ${countries[i]}");
  }
}
