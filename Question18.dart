void main(){
print("Q.18: Create a map named person with the following key-value pairs:nameas John, age as 25, isStudent as true. Write a Dart code to check if theperson is both a student and over 18 years old. Print Eligible if both conditions are true, otherwise print Not eliible");

  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  if (isEligible(person)) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
