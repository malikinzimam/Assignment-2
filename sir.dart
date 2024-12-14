void main() {
  Map<String, dynamic> phones = {'samsung': '1', 'phone': '5', 'LG': '9'};
  var phone = phones.keys.where((key) => key.length <= 4).toList();
  print(phone);
}
