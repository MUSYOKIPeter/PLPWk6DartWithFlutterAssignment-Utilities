// Write a program that uses a try-catch block to catch an exception and output an error message.

void main() {
  try {
    // Some code that might throw an exception
    int result = 100 ~/ 0; // This will throw a DivisionByZeroException
    print('Result: $result'); // This line won't be executed
  } catch (e) {
    // Catching the exception and printing an error message
    print('Error: $e');
  }
}
