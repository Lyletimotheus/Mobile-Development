void main() {
  var dog = Dog();
  var type = dog.dogType("Labrodor");
  print("Dog type is $type");
  // dog.breed = "Labrodor";
  dog.color = "Yellow";
  dog.bark();
  dog.eat();

  var cat = new Cat();
  cat.color = "White";
  cat.age = 12;
  cat.meow();
  cat.eat();
}

class Animal {
  String color = "";

  void eat() {
    print("Eat");
  }
}

class Dog extends Animal {
  String breed = "";

  String dogType(String breed) {
    return this.breed = breed;
  }

  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  int age = 0;

  void meow() {
    print("Meow!");
  }
}
