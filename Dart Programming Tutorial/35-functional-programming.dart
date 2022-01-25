// Lambda Expression
// - A function without a name
// - Also known as a anonymous function or lambda

void main() {
  // 1ST Way:
  // Lambda function
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  // 2ND Way: Function Expression: Using Short Hand Syntax or FAT Arrow (=>)
  Function addNumbers = (int a, int b) => print(a + b);

  // Calling the lambda function
  addTwoNumbers(2, 5);
  print(multiplyByFour(5));

  addNumbers(3, 7);
  print(multiplyFour(10));
}

var multiplyFour = (int number) => number * 4;

// Normal function
void addmyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
