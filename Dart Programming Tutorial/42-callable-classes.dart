// Callable Classes
// Objectives
// 1. Callable class
// --> Class treated as Function.
// Implement call() method

void main() {
  var personOne = new Person();
  personOne(25, "Lyle");
}

class Person {
  String call(int age, String name) {
    return "The name of the person is $name and their age is $age";
  }
}
