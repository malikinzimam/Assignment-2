void main() {
  Map<String, dynamic> car = {
    "brand": "toyota",
    "color": "red",
    "isSedan": true
  };
  if (car["color"] == "red" && car["isSedan"] == true) {
    print("car is match");
  } else {
    print("car is no match");
  }
}
