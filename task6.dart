// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.

int findLargest(List<int> numbers) {
  int largest = numbers[0]; // Assume the first number is the largest

  for (int number in numbers) {
    if (number > largest) {
      largest = number; // Update largest if a larger number is found
    }
  }

  return largest;
}

void main() {
  List<int> numbers = [55, 303, 47, 457, 690, 13, 377];
  int largestNumber = findLargest(numbers);

  print('The largest number in the list is: $largestNumber');
}
