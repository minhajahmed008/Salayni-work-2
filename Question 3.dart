void main () {
print("Q.3: Create a list of Days and remove one by one from the end of list.");
List days = ["Monday", "Tuesday", "Wednesday", "Thrusday", "Friday", "Satraday", "Sunday"];
print("Original Days list: $days");

  
  while(days.isNotEmpty) {
  String removeDays = days.removeLast();

  print("removed Day:$removeDays");
         print("Remaining days :$days");


 }

}