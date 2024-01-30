void main() {
  Map<String, dynamic> product = {
    "Name": "Soap",
    "Nrice": 45.99,
    "Quantity": 15,
  };

  checkStock(product);
}

void checkStock(Map<String, dynamic> product) {
  int Quantity = product["Quantity"];

  if (Quantity > 0) {
    print("${product["Name"]} is In stock");
  } else {
    print("${product["Name"]} is Out of stock");
  }
}
