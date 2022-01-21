// Objective
// Define states (properties) and behavior of a student

// void main(List<String> args) {
//   print(Student.ageOfStudent(12));
//   print("");
//   // Here we override the grade of the student
//   Student.grade = 12;
//   print(Student.grade);
// }

// Created a class with a method of the students age.
// class Student {
//   static ageOfStudent(age) {
//     return ("The student is $age years of age");
//   }

//   static int grade = 0;
// }

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

  // int id; Instance of Field Variable, default value is null
  // String name; Instance of Field Variable, defualt value is null
  void study() {
    print("${this.name} is busy studying!");
  }

  void sleep() {
    print("Student with the id of ${this.id}, is sleeping!");
  }
}
