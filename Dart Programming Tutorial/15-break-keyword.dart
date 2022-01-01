void main() {
  // BREAK KEYWORD
  // Using labels

  outerLoop: for (int i = 1; i <= 3; i++) { // We have assigned the label outerLoop to the first for loop
    innerLoop: for (int j = 1; j <= 3; j++) {
      print("$i : $j");
      if (i == 2 && j == 2) {
        break outerLoop;
      }
    }
  }
}
