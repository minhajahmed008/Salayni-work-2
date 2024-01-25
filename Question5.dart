void main() {
print("Q.5: Create a map with name, phone keys and store some values to it.Usewhere to find all keys that have lenght 4.");
Map  idealMap = {
"Minhaj" : "748758",
"Bilal" : "647857",
"yasir" : "687808",
"Fahad" : "879840",
};
List keysOfLength4 = idealMap.keys.where((key) => key.length == 4).toList();

print("keysOfLength4 = idealMap : $keysOfLength4 = $idealMap");

  


  
}





