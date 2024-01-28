void main() {
  print("Q 11: Write a Dart code that takes in a list and an integer n as parameters.The program should print a new list containing the first n elements from the original list.");
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; 
  int n = 5; 

  List<int> result = getFirstNElements(originalList, n);

  print("Original List: $originalList");
  print("New List with the first $n elements: $result");
}

List<int> getFirstNElements(List<int> list, int n) {
  if (n <= 0 || n > list.length) {
    print("Invalid value of n. Please provide a valid value.");
    return [];
  }

  return list.sublist(0, n);
}





  





  
