// Objectives:
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main() {
  var student = new Student();
  student.name =
      "Lyle"; // Here we are using the setter variable to set the variable - DEFAULT SETTER
  print(
      "The student's name is ${student.name}"); // Here we are using the getter variable to get the data - DEFAULT GETTER

  student.percentage = 439.0; // Calling custom Setter to set value
  print(student.percentage); // Calling custom Getter to get value
}

class Student {
  String name =
      ""; // In this case the instance variable becomes a getter and setter variable

  double _percent = 0; // Private instance variable for its own library 

// custom setter, Instance variable with Custom Setter
  void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  
// custom getter
  // double get percentage {
  //   // Instance variable with Custom Getter
  //   return _percent;
  // }
  double get percentage => _percent;
}
