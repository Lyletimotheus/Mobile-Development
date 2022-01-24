// OBJECTIVES
// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  // Instantiating a class
  // var student1 = new Student();
  // student1.name = "Lyle";
  // var name = student1.name;
  // print("The student name is $name");
  // print("");
  // Call the study and sleep methods
  // student1.study();
  // student1.sleep();

// Student number 2 and the different values for these properties
  var student2 = new Student(224, "John Doe");
  student2.study();
  student2.sleep();

  // Calling the named construcor from the Class
  var student3 = Student
      .myCustomConstructor(); // One object, student3 is a reference variable
  student3.id = 90;
  student3.name = "Jessica";
  print("The student name is ${student3.name} and has a id of ${student3.id}");

  var student4 = Student.anotherCustomConstructor(234, "Peter Jones");
  print(student4);
  
}

class Student {
  int id = 0;
  String name = "";

  // Default constuctor, we don't have to do this unless you want to run this code before executing the other code
  // Student() {
  //   print("This is a default constructor");
  // }

  // Paramitirized Constructor
  // Student(int id, String name){
  //   this.id = id;
  //   this.name = name;
  // int id = int id (local scope, one we declared as a parameter)
  // }
  // We can refactor the above Paramitirezed constructor as follows:
  Student(this.id, this.name);

  // Named Constructor
  Student.myCustomConstructor() {
    print("This is my custom constructor!");
  }

  // We can also use parameters inside the custom constructor
  Student.anotherCustomConstructor(this.id, this.name) {
    print(
        "This is another custom constructor with an id of ${this.id} and a name of ${this.name}");
  }

  void study() {
    print("${this.name} is busy studying!");
  }

  void sleep() {
    print("Student with the id of ${this.id}, is sleeping!");
  }
}
