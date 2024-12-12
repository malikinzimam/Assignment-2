void main() {
  List<int> numbers = [1, 2, 4, 6, 8, 10, 20];
  int largest = numbers.reduce((a, b) => a > b ? a : b);
   int smallest = numbers.reduce((a, b) => a < b ? a : b);
  print("largest number is $largest");
   print("smallest number is $smallest");

}
