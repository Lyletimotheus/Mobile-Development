// Perform Exception Habdling
// Exception handling - when the normal flow of program is disrupted and application crashes

// COMMON EXCEPTIONS IN DART
/*
  1. DeferredLoadException
    - Thrown when a deferred library fails to load.

  2. FormatException
    - Exception thrown when a string or some other data does not have an expected format and cannot be parsed or processed. 

  3. IntegerDivisonByZeroExcption
    - Thrown when a number is divided by zero. 

  4. IOException
    - Base class for all Input-Output related exceptions.

  5. IsolateSpawnException
    - Thrown when an isolate cannot be created.

  6. Timeout
    - Thrown when a scheduled timeout happens while waiting for an async result.
 */

// OBJECTIVES:
// 1. ON Clause - Use when you know the type of exception you will receive (Check output console for results)
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception Object and StackTrace Object
// 4. Finally Clause - Will always run with or without excpetion
// 5. Create our own Custom Exception

void main() {
  print("CASE 1");
  // CASE 1: When you know the exception to be thrown, use ON clause

  try {
    int result = 12 ~/ 0;
    print(result);
  } on UnsupportedError {
    print("Cannot divide by 0!");
  }

  print("");
  print("CASE 02");
  // CASE 02: When you do not know the exception use CATCH Clause

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("CASE 03");
  // CASE 03: Using STACK TRACE to know the events occured before Exception was thrown

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE: $s");
  }

  print("");
  print("CASE 04");
  // CASE 04: Whether there is an Exception or not, FINALLY Clause is always Executed

  try {
    int result = 12 ~/ 3;
    print(result);
  } catch (e, s) {
    print("The exception thrown is $e");
  } finally {
    print("This is a FINNALY CLAUSE and is always executed!");
  }
}
