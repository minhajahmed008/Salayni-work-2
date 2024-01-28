oid main() {
print("Q.13: Implement a code that takes in a list of integers and returns a new lis containing only the unique elements from the original list. The order ofelements in the new list should be the same as in the original list.");

List<int> uniqueElements(List<int> inputList) {
  List<int> uniqueList = [];
  Set<int> seenElements = Set();

  for (int element in inputList) {
    if (!seenElements.contains(element)) {
      seenElements.add(element);
      uniqueList.add(element);
    }
  }

  return uniqueList;
}

  List<int> inputList = [4, 2, 7, 4, 9, 2, 5, 7];
  List<int> result = uniqueElements(inputList);
  print(result); 


}
