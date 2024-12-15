void main (){
  List<int> originalList = [10,80,8,677,63,7,3,2];
List<int> sortedList = List.from(originalList);
sortedList.sort();
print('Sorted List: $originalList');
print('Original List: $sortedList');
}