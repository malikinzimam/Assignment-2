void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final removeodd = numbers.where((e) => e % 2 == 0).toList();
  print(removeodd);
}
