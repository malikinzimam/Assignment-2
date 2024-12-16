void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> square = numbers.map((number) => number * number).toList();
  print(numbers);
  print(square);
}
