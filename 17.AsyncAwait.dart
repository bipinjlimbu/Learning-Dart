void main() {
  //Async and Await
  print("Async and Await:");

  Future<String> fetchData() async {
    await Future.delayed(Duration(seconds: 2)); // Simulating a network delay
    return "Data fetched successfully!";
  }

  // Using the async function
  fetchData().then((data) {
    print(data);
  });
}
