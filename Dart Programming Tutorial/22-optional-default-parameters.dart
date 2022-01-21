// Default Parameters
// You can assign default values to parameters

void main() {
  findVolume(2);
  print("");
  // We can overide the default parameters in the same way, when we use optional named parameters
  findVolume(2, breadth: 3, height: 56);
}
// We set a default value of 10 and 20 for breadth and height, respectively.

void findVolume(int length, {int breadth = 10, int height = 20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}
