void main() {
  // Literals
  var isAlive = true;
  int x = 2;
  "John";
  4.5;

  // Various ways to define string literals in Dart
  String s1 = 'single quotes';
  String s2 = "double quotes";
  String s3 = 'It\'s easy';
  String s4 = "It\'s easy";
  String s5 = "This is a long string written in Dart programming language." +
      "We will need to concatenate it on its own line for" +
      "better readability.";

  // String Interpolation
  String name = "Lyle";
  String message = "My name is $name";

  print(message);
  print("The number of characters in String Lyle is ${name.length}");
}
