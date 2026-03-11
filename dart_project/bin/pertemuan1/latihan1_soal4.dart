// Tugas Latihan 1 - Soal 4
// Tulis program dalam Dart yang menemukan bunga sederhana
// Rumus = (p * t * r) / 100

import 'dart:io';

void main() {
  print("Program Menghitung Bunga Sederhana");
  print("===================================");
  
  // Input pokok (principal) - jumlah uang awal
  print("Masukkan pokok (p):");
  // double.parse() mengubah string input menjadi tipe data double (desimal)
  // stdin.readLineSync()! - tanda ! artinya kita yakin input tidak null
  double? pokok = double.parse(stdin.readLineSync()!);
  
  // Input waktu dalam tahun
  print("Masukkan waktu/tahun (t):");
  double? waktu = double.parse(stdin.readLineSync()!);
  
  // Input rate/suku bunga dalam persen
  print("Masukkan rate/suku bunga (r):");
  double? rate = double.parse(stdin.readLineSync()!);
  
  // Menghitung bunga sederhana menggunakan rumus
  // Operator aritmatika: * (kali), / (bagi)
  double bungaSederhana = (pokok * waktu * rate) / 100;
  
  // \n = newline (pindah baris)
  print("\nHasil:");
  print("Bunga Sederhana = $bungaSederhana");
}
