void main() {
  print("Q.17: Given a list of integers, write a Dart code that uses the map() method t create a new list with each value squared. The program should take in the original list as a parameter and print the new list.");

  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = originalList.map((number) => number * number).toList();

  print("Original list: $voriginalList");
  print("Squared list: $squaredList");
}
