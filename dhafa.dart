void main() {
  print('Hello World');

  String pesan = 'Halo! Apakah kamu siap belajar Aplikasi Mobile?';
  String nama = "Dhafa";
  print('Hi!' + ' ' + nama + ', ' + pesan);

  int angka1 = 90;
  int angka2 = 81;

  print(angka1 == angka2);
  print(angka1 % angka2);

  double vlume = 81.7;
  print('Volume Gentong : $vlume cm3 \n');

  var ang = 45;
  var nema = 'Adjie';
  var ibu = 82.345;
  print(ang.runtimeType);
  print(nema.runtimeType);
  print(ibu.runtimeType);

  Map<String, int> ages =
      {}; // Map kosong dengan kunci bertipe String dan nilai bertipe int
  ages['Alice'] = 30;
  ages['Bob'] = 25;

  print(ages);

  dynamic nilai = 99.9;
  print(nilai);
  
  int hitung(int x, int y) {
    return x + y;
  }
  
  print(hitung(23, 13));
  print(hitung(12, 23));
  
  print('\n');
  int ang1 = 10;
  int ang2 = 5;
  
  int hasilTambah = ang1 + ang2;
  int hasilKali = ang1 * ang2;
  int hasilKurang = ang1 - ang2;
  bool hasilPerbandingan = ang1 > ang2;
  bool hasilPerbandingan2 = ang1 == ang2;
  bool hasilLogika = (ang1 > 5) && (ang2 < 10);
  
  print('Hasil Tambah $hasilTambah');
  print('Hasil Kali $hasilKali');
  print('Hasil Kurang $hasilKurang');
  print('Hasil Perbandingan $hasilPerbandingan');
  
  if(ang1 > ang2){
    print('10 Lebih Besar dari 5');
  } else {
    print('Jelas');
  }
  
  int angkaBulan = 3;
  String namaBulan;

  switch (angkaBulan) {
  case 1:
  namaBulan = "Januari";
  break;
  case 2:
  namaBulan = "Februari";
  break;
  case 3:
  namaBulan = "Maret";
  break;
  //Kasus Lainnya
  default:
  namaBulan = "Bulan Tidak Valid";
  }
  print("Angka $angkaBulan menghasilkan bulan $namaBulan.");


  //Contoh for
  for(int i = 1; i <= 5; i++ ){
    print("Iterasi ke-$i");
  }

  //Contoh While

  int angkaa = 1;

  while (angkaa <= 5){
    print("Iterasi ke-$angkaa");
    angkaa++;
  }

  //Contoh Do-While
  int angkaaa = 1;

  do{
    print("Iterasi ke-$angkaaa");
    angkaaa++;
  }while (angkaaa <= 5);

  //Contoh Break dan Continue

  for(int i = 1; i<= 5; i++){
    if(i == 3){
      continue; //Melanjutkan ke iterasi berikutnya jika i sama dengan 3
    }
    if(i == 4){
      break; //Menghentikan lo  op jika i sama dengan 4
    }
    print ("Iterasi ke-$i");
  }
}
