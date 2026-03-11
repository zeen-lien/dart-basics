// Tugas Latihan 1 - Soal 7
// Buat program untuk menemukan hasil bagi dan sisa dari dua bilangan bulat

import 'dart:io';

void main() {
  // Input bilangan pertama
  print("Masukkan bilangan pertama:");
  int? bilangan1 = int.parse(stdin.readLineSync()!);
  
  // Input bilangan kedua
  print("Masukkan bilangan kedua:");
  int? bilangan2 = int.parse(stdin.readLineSync()!);
  
  // Operator ~/ untuk pembagian integer (hasil bulat tanpa desimal)
  // Contoh: 10 ~/ 3 = 3 (bukan 3.33)
  int hasilBagi = bilangan1 ~/ bilangan2;
  
  // Operator % (modulo) untuk mendapatkan sisa pembagian
  // Contoh: 10 % 3 = 1 (karena 10 dibagi 3 = 3 sisa 1)
  int sisa = bilangan1 % bilangan2;
  
  print("\nHasil:");
  print("Hasil bagi: $hasilBagi");
  print("Sisa: $sisa");
}
