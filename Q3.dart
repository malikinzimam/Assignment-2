void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thrusday",
    "firday",
    "saturday",
    "sunday"
  ];
  days.removeLast();
  days.forEach((day) {
    print(day);
  });
}
