void main() {
  List<String> originallist = [
    "ali",
    "bilal",
    "kamran",
    "inzimam",
  ];
  final newlist =originallist.reversed.toList();
  print("original list :$originallist");
  print("new list : $newlist");
}
