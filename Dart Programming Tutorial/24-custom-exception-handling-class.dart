// Creating a custom exception handler class

void main() {
  try {
    AmountException(21);
    print('Amount correct!');
  } catch (e) {
    print(CustomException.errorMessage());
  }
}

// When a user inputs a negative number in a banking application that is asking for the amount of funds they would like to deposit into their account.
// class DepositException implements Exception {
//   String errorMessage() {
//     print("You cannot enter an amount less than 0");
//   }
// }

// void depositMoney() {
//   if (amount < 0) {
//     throw new DepositException();
//   }
// }

class CustomException implements Exception {
  static String errorMessage() {
    return ("Invalid Amount");
  }
}

void AmountException(int amount) {
  if (amount <= 0) {
    throw new CustomException();
  }
}
