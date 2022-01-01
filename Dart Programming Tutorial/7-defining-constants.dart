// CONSTANT KEYWORD VS FINAL KEYWORD
/*
  - Final keyword variable can only be set once and it is initialized when accessed.
  - Const keyword variable is implicitly final but it is a complile-time constant, i.e it is initialized during compilation

 */

void main() {
  // Final keyword
  final cityName = "Cape Town";
  // cityName = "East London"; // This will throw a error

  final String countryName =
      "South Africa"; // You can add the string data type, but it is not necessary

  // Const keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
