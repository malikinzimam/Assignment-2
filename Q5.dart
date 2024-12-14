void main() {
  Map data = {
    'name': 'ali',
    'phone': 0310,
    'city': 'karachi',
    'zipcode': 75050
  };
  var output = data.keys.where((key) => key.length == 4).toList();
  print(output);
}
