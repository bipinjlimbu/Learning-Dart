void main() {
  // Exception Handling
  print("Exception Handling:");

  try {
    int result = 10 ~/ 0; // This will throw an exception (division by zero)
    print("Result: $result");
  } catch (e) {
    print("Caught an exception: $e");
  } finally {
    print("This block is always executed.");
  }

  // Custom Exception
  try {
    throw FormatException("This is a custom exception.");
  } catch (e) {
    print("Caught a custom exception: $e");
  }

  // Nested Try-Catch
  try {
    try {
      int result = 10 ~/ 0; // This will throw an exception (division by zero)
      print("Result: $result");
    } catch (e) {
      print("Caught an inner exception: $e");
      throw Exception("Rethrowing the exception.");
    }
  } catch (e) {
    print("Caught an outer exception: $e");
  }

  //Multi-Catch
  try {
    int result = 10 ~/ 0; // This will throw an exception (division by zero)
    print("Result: $result");
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print("Caught an IntegerDivisionByZeroException: $e");
  } on FormatException catch (e) {
    print("Caught a FormatException: $e");
  } catch (e) {
    print("Caught a general exception: $e");
  }
}
