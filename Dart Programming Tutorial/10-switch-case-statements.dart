void main() {
  // Switch Case Statements: Applicable for only 'int' and 'String'
  String grade = "F2";

  switch(grade) { // bool and double values will not work in a switch case statement
    case "A":
      print("Excellent grade A");
      break;

    case "B":
      print("Great grade B");
      break;

    case "C":
      print("Good grade C");
      break;

    case "F":
    print("You have failed!");
    break;

    default:
      print("Invalid grade!");
      break;

  }
}
