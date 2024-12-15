void main() {
  List<int> originalList = [10, 2, 3, 2, 4, 1, 5, 6, 3];
  List<int> newlist = originalList.toSet().toList();

  print('Original List: $originalList');
  print('newlist List: $newlist');
}
