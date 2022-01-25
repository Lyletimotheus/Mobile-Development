// Objectives:
// 1. Abstract Method
// 2. Abstract Class

/*
  ABSTRACT METHODS
    - To make a method abstract, use a semicolon, instead of method body
    - Abstract method can only exist with Abstract class
    - You need to override Abstract methods in sub-classes 

  ABSTRACT CLASS
    - Use abstract keyword to declare Abstract Class
    - Abstract class can have Abstract Methods, Normal Methods, and Instance
    variables as well
    - The Abstract Class cannot be instantiated, you cannot create objects
 */

void main() {
//  var shape = new Shape(); // Error. Cannot instantiate Abstract Class
  var rectangle = new Reactangle();
  rectangle.draw();
  print("");
  var circle = new Circle();
  circle.draw();
  print(circle.x);

}

abstract class Shape {
  // Define your instance variable if needed
  int x = 0;
  int y = 0;

  // Abstract methods
  void draw();

  void myNormalFuntion() {
    // Some Code
  }
}

class Reactangle extends Shape {
  void draw() {
    // Overriding the draw method from the Shape Class
    print("Drawing rectangle... !");
  }
}

class Circle extends Shape {
  void draw() {
    // Overriding the draw method from the Shape Class
    print("Drawing circle... !");
  }
}
