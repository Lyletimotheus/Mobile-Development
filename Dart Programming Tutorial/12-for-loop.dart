void main() {
  // FOR LOOP
  for (var i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // FOR IN LOOP
  List planetNames = ["Mercury", "Venus", "Earth", "Mars"];
  for (var planetName in planetNames) {
    print("Planet Name: $planetName");
  }
}
