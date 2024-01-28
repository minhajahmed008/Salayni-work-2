void main(){
print("Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.");
List Originallist = [5 , 6, 7, 2, 9, 1, 8];
List  sortedlist = List.from(Originallist);

sortedlist.sort();
print("Originallist : $Originallist");
print("Sortedlist : $sortedlist");

}
