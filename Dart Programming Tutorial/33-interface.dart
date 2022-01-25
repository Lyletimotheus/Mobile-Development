// Objectives
// 1. Interface
// You can implement mulitple classes, but you cannot extend multiple classes during inheritance 

import 'dart:ffi';

void main() {
  var tv = new Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("_______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("_______Volume Down from Remote_______");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // Code ...
  }
}

// Here Remote acts as interface, we can add multiple classes using interface
class Television implements Remote, AnotherClass {
  void volumeUp() {
    print("_______Volume Up from Television______");
  }

  void volumeDown() {
    print("_______Volume Down from Television_____");
  }

  void justAnotherMethod() {
    // Code ...
  }
}

