void main() {
  Map user = {"name": "ali", "isAdmin": true, "isActive": false};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an Active Admin");
  }
}
