void main() {
  Map world = {
    'countries': {
      'pakistan': {
        'capital': 'islamabad',
        'currency': 'PKR',
        'language': 'urdu'
      },
      'usa': {
        'capital': 'washington D.c',
        'currency': 'USD',
        'language': 'english'
      },
      'japan': {'capital': 'tokyo', 'currency': 'jpk', 'language': 'japanese'}
    }
  };
  var abc = (world['countries']['pakistan']['capital']);
  var xyz = (world['countries']['pakistan']['currency']);
  print("capital city: $abc");
  print("currency :$xyz");
}
