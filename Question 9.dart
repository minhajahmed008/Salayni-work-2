void main() {
print("Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.");
  List<int> numbers = [5, 12, 8, 24, 3, 17, 10];

  int maxValue = findMaxValue(numbers);

  print('Maximum value in the list: $maxValue');
}

int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    // Handle empty list case
    throw Exception('List is empty');
  }

  int maxValue = numbers[0];

  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  }

  return maxValue;
}
