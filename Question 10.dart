void main() {
  print("Q.10: Write a Dart code that takes in a list of strings and removes any duplicate");
  List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'grape', 'banana', 'kiwi'];

  List<String> uniqueList = removeDuplicates(originalList);

  print('Original List: $originalList');
  print('List after removing duplicates: $uniqueList');
}

List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = Set<String>.from(inputList);
  return uniqueSet.toList();
}
