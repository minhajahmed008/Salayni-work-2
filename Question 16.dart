void main () {
print("Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as aparameter and print a new list containing only the even numbers.");
List<int> Originallist = [1, 2, 3, 4, 5, 6, 7, 9, 10];
List<int> evenNumbers = filterEvenNumbers(Originallist); 
print("Originallist : $Originallist");
print("evenNumber : $evenNumbers");


}

List<int> filterEvenNumbers(List<int> numbers) {
  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  return evenNumbers;

}
