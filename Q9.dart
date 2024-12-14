void main() {
  List<int> numbers = [1, 50, 4, 6, 8, 10, 20];
  int maximumvalue = numbers.reduce((a, b) => a > b ? a : b);
  print("the maximumvalue is : $maximumvalue");
}
