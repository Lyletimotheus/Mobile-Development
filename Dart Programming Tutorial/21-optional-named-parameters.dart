// Named Parameters
// Prevent errors if there are large number of parameters

// EXAMPLE - { } brackets contain the named parameters
// int findVoulme(int length, {int breadth, int height}) {
//   return length * breadth * height;
// }

// var result = findVolume(2, breadth: 2, height: 3);
// print(result);

// var result = findVolume(2, height:10, breadth:2); // Sequence does not matter

void main() {
  findVolume(2, breadth:2, height:2);
}

void findVolume(int length, { breadth , height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}
