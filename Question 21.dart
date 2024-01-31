void main(){
print("Q.21: Given a map representing a user with keys name, isAdmin, andisActive, write Dart code to check if the user is an active admin. If the user isboth an admin and active, print Active admin, otherwise print Not an active admin");
Map<String , dynamic> user ={
"Name" : "Alice",
"isAdmin" : true,
"isActive" : true
};
if (user["isAdmin"] == true && user["isActive"] == true) {
   print("Active admin");
 } else {
   print("Not an active admin");
 }
}
