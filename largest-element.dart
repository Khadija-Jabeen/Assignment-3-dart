void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  // Initializing the largest variable with the first element
  int largest = numbers[0];
  
  // Iterating through the list to find the largest element
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  
  print('Largest element: $largest');
}

