void main() {
  List<int> numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'World', 'I', 'Love', 'N'];

  List dynamicList = ['Rajawali', 14, 3.14, true];

  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  stringList.asMap().forEach((index, value) {
    print('$value');
  });
  print(' ');

  Set<String> fruits = {'Apple', 'Banana', 'Orange'};

  fruits.add('Mango'); // Menambahkan elemen baru
  fruits.add('Apple'); // Tidak akan ditambahkan karena sudah ada
  fruits.remove('Mango');

  var jumlah = fruits.length;
  var ada = fruits.contains('Apple');
  print('Jumlah Banyak Set = $jumlah');
  print('Apakah Apple ada ? $ada');
  print(fruits);

  Map<String, String> capitals = {
    'Indonesia': 'Jakarta',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };

  String capitalOfJapan = capitals['Germany'] ?? 'Belum Terdaftar' ;
  print('Ibukota Germany adalah : $capitalOfJapan');

  var mapKeys = capitals.keys;
  var valueKeys = capitals.values;
print(' ');
  capitals.forEach((country, capital) {
    print('Ibu kota $country adalah $capital');
  });

  print(valueKeys);
  print(mapKeys);
  print(capitals);
}
