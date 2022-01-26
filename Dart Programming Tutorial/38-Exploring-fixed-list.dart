// Array is known as a list
// List Types:
// Fixed-length list - length once defined cannot be changed
// Growable list - Length is dynamic

void main() {
  var numbersList = List.filled(5, 0, growable: false); // Fixed-length list
  numbersList[0] = 73;
  numbersList[1] = 723;
  numbersList[2] = 90;
  numbersList[3] = 56;
  numbersList[4] = 3;

  // print(numbersList);

  // numbersList.forEach((element) {
  //   print(element);
  // });

  for (var i = 0; i < numbersList.length; i++) {
    print("${i} : ${numbersList[i]}");
  }
}
