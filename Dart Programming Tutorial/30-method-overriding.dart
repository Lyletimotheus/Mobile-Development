void main() {
  var dog = new Dog();
  dog.eat();

  print(dog.color);
}

class Animal {
  String color = "brown";

  void eat() {
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  String breed = "";
  String color = "red";

  String dogType(String breed) {
    return this.breed = breed;
  }

  void bark() {
    print("Bark!");
  }

  void eat() {
    super.eat(); // Calling the parent method of eat here
    print('Dog is eating');
  }
}
