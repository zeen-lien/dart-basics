// Tugas Latihan 1 - Soal 8
// Buat program untuk menukar dua bilangan

import 'dart:io';

void main() {
  // Input bilangan pertama
  print("Masukkan bilangan pertama:");
  int? bilangan1 = int.parse(stdin.readLineSync()!);
  
  // Input bilangan kedua
  print("Masukkan bilangan kedua:");
  int? bilangan2 = int.parse(stdin.readLineSync()!);
  
  // Menampilkan nilai sebelum ditukar
  print("\nSebelum ditukar:");
  print("Bilangan 1: $bilangan1");
  print("Bilangan 2: $bilangan2");
  
  // Proses penukaran menggunakan variabel temporary (temp)
  // Langkah 1: Simpan nilai bilangan1 ke temp
  int temp = bilangan1;
  // Langkah 2: Pindahkan nilai bilangan2 ke bilangan1
  bilangan1 = bilangan2;
  // Langkah 3: Pindahkan nilai temp (bilangan1 lama) ke bilangan2
  bilangan2 = temp;
  
  // Menampilkan nilai setelah ditukar
  print("\nSetelah ditukar:");
  print("Bilangan 1: $bilangan1");
  print("Bilangan 2: $bilangan2");
}
