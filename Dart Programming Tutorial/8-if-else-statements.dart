void main() {
  // IF AND ELSE STATEMENTS
  var salary = 5000;

  if (salary > 20000) {
    print("You recieved a promotion");
  } else {
    print("You need to work harder.");
  }

  // IF ELSE IF LADDER STATEMENT
  var marks = 85;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks >= 30 && marks < 60) {
    print("D grade");
  } else if (marks > 0  && marks < 30) {
    print("You have failed your test.");
  } else {
    print("Invalid marks, please try again!");
  }
}
