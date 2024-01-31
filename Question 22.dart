oid main() {
print("Q.22: Given a map representing a shopping cart with keys as product namesand values as quantities, write Dart code to check if a product named Apple exists in the cart. Print Product found if it exists, otherwise print Product not found");
Map<String , int> cart = {
"Potatos" : 3,
"Green Chillis" : 5,
"Onions" : 6
};






if (cart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }

}
