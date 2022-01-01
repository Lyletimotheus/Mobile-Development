void main() {
  // CONTINUE KEYWORD
  // Using labels

  /* for (var i = 1; i <= 10; i++) {
    if (i == 5) { // If i reaches 5, skip all the code within this code block and continue running the for loop 
      continue;
    }
    print(i);
  }
  */

  outerLoop: for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
      print("$i : $j");
    }
  }
}
