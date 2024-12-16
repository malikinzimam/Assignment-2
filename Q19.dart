void main() {
  Map store = {"name": "laptop", "price": 50000, "quantity": 3};
  if (store["quantity"] > 0) {
    print("in stock");
  } else {
    print("out of stock");
  }
}
