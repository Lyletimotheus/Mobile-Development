// Commonly used inheritance 
// 1. Single Inheritance - Class B inherits from Class A
// 2. Multi-level Inheritance - Class C inherits from, Class B and A. 
// 3. Hierarchial Inheritance - Class B and C inherit from Class A
// All classes inherit from a class of Object, which is the Super Class:
// Provides default implementation of: 
// - toString(), returns the String representation of the object
// - hashCode Getter, returns the Hash Code of an object 
// - operator ==, to compare two objects 
void main() {
  var dog = new Dog();
  dog.favoriteFood = "Chicken";
  print("Dog breed is: ${dog.breed}");
  print("");
  print("The dog's fav food is ${dog.favoriteFood}");

  print("");
  var cat = new Cat();
  print("The cat's color is ${cat.color}");
  print(cat.meow());
  cat.favoriteFood = "fish";
  print(cat.favoriteFood);
}

// Main Class of Animal
class Animal {
  String color = "";
  var favoriteFood = "";

  void eat(favoriteFood) {
    return this.favoriteFood = favoriteFood;
  }
}

// First Animal
class Dog extends Animal {
  String breed = "Sheep dog";

  void bark(sound) {}
}

class Cat extends Animal {
  String color = "Black";
  int age = 12;

  String meow() {
    String sound = "meowing";
    return sound;
  }
}
