void main() {
  print("Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.The original list should remain unchanged.");
List<String> Nameslist = ["Rehan", "Bilal", "Fahad", "Rafy"];

List reversedlist = List.from(Nameslist.reversed);

print("Nameslist: $Nameslist");
print("reversedlist: $reversedlist");

}
