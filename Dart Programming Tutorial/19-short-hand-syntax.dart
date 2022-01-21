// OBJECTIVE: Expression in Function : SHORT HAND SYNTAX
void main() {
  findPerimeter(4, 2);

  // Getting the area of the reactangle
  int areaOfReact = getArea(10, 5);
  print(areaOfReact);
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");


int getArea(int length, int breadth) => length * breadth;
