void main() {
  Map shoppingcard = {"apple": 5, "orange": 0, "mango": 3};
  if (shoppingcard.containsKey("orange") && shoppingcard["orange"]>0) {
    print("product found");
  } else {
    print("product is not found");
  }
}
