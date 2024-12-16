void mian (){
  Map<String, dynamic> person = {"name": "jhon", "age": 25, "student": true};
  if (person["age"] > 18 && person["student"] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}