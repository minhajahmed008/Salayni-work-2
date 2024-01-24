void main() {
print("Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.");
var given_list = [122, 12, 33, 14, 5];
var largest_number = given_list[0];
var smallest_number = given_list[0];

for (var i = 0; i < given_list.length; i++) {
if (given_list[i] > largest_number) {
largest_number = given_list[i];
 }
 if (given_list[i] < smallest_number) {
smallest_number = given_list[i];
 }

  }

  print("Smallest number in the list : ${smallest_number}");
  print("Largest number in the list : ${largest_number}");

}