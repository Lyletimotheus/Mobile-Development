// Objectives
// 1. Static Methods and Variables
// We can't access a staic property by creating an instance of the Class Object
// A static property or method only consumes memory only once
// * Static variables are also known as Class Variables 
// * Static Methods are also known as Class Methods


void main() {
  // Accessing a Static Property
  print(Circle.pi);
  // Accessing a Static Method
  Circle.calculateArea();

  var circle = new Circle();
  circle.myNormalFunction();
}

class Circle {
  static const double pi =
      3.14; // Using constant keyword to make sure its value
  // can't be changed
  static int maxRadius = 5;
  String color = "";

  static void calculateArea() {
    print("Calculate the area of a circle!");
    //  myNormalFunction(); // This is not allowed, to call instance functions
    // this.color = "blue"; // You can't use the 'this' keyword and even cannot
    // access Instance variables
  }

  void myNormalFunction() {
    Circle.calculateArea(); // Here we are accessing a static method via normal
    // function
    this.color = "Blue";
    print(this.color);
  }
}
