void main() {
  // Conditional expressions

  // 1. condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2

  int a = 2;
  int b = 13;
  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // (a < b) ? print("$a is less then $b") : print("$b is greater than $a");

  // 2. exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaluates and returns
  // the value of expr 2.

  var name = null;
  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}