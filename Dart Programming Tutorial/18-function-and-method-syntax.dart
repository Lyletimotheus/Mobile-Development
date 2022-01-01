// OBJECTIVES:
// 1. Define a function
// 2. Pass parameters to a function
// 3. Return value from a function
// 4. Test that by default a function returns null

void main() {
  findPerimeter(4, 2);

  // Getting the area of the reactangle
  int areaOfReact = getArea(3, 3);
  print(areaOfReact);
}

void findPerimeter(int length, int breadth) {
  int perimiter = 2 * (length + breadth);
  print("The perimeter is $perimiter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}
