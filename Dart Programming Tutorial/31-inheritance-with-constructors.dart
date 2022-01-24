// Objectives
// 1. Inheritance with Default Constructor
// 2. Inheritance with Named Constructor

void main() {
  var dog1 = new Dog("Labrador", "Black");
  print("");
  var dog2 = new Dog("Poddle", "Goldern");
  print("");
  var dog3 = new Dog.myNamedConstructor("Sheep Dog", "Orange");
}

class Animal {
  String color = "";

// Animal Constructor
  Animal(String color) {
    this.color = color;
    print("Animal class constructor!");
  }
  Animal.myAnimalNamedConstructor(String color) {
    print("Animal class named constructor!");
  }
}

class Dog extends Animal {
  String breed = "";

// Dog Constructor - with keyword super, which references the parent class (this happens implicilty so we don't have to use the super keyword)
  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor!");
  }

  // Named constructor with parameters, while accessing a the constructor from the parent Class Animal
  Dog.myNamedConstructor(String breed, String color) : super.myAnimalNamedConstructor(color) {
    this.breed = breed;
    print("Dog Class Constructor!");
  }
}
