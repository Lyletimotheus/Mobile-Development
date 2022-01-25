// Higher order function
// - Can accept function as a parameter
// - Can return a function

// Objectives
// 1. Higher-Order functions
// How to pass function as parameter?
// How to return a function from another function?

void main() {
  // Example one: Passing Function to Higher-order function
  Function addNumbers = (int a, int b) => print(a + b);
  someOtherFunction("Hello World!", addNumbers);

  // Example two: Receiving function from higher-order function
  var myFunc = taskToPerform();
  print(myFunc(10));
}

// Example one: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {
  print(message);
  myFunction(2, 4);
}
 
// Example two: returns a function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
