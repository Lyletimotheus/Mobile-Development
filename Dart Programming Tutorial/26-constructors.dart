// OBJECTIVES
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  // Instantiating a class
  var student1 = new Student();
  student1.name = "Lyle";
  var name = student1.name;
  print("The student name is $name");
  print("");
  // Call the study and sleep methods
  student1.study();
  student1.sleep();

// Student number 2 and the different values for these properties
  var student2 = new Student();
  student2.id = 34;
  student2.name = "John";
  student2.study();
  student2.sleep();
}

class Student {
  int id = 0;
  String name = "";

  // Default constuctor, we don't have to do this unless you want to run this code before executing the other code
  Student() {
    print("This is a default constructor");
  }

  void study() {
    print("${this.name} is busy studying!");
  }

  void sleep() {
    print("Student with the id of ${this.id}, is sleeping!");
  }
}
