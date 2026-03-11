// Tugas Latihan 1 - Soal 11
// Tulis program untuk menghitung jumlah pembagian tagihan
// Rumus = (total jumlah tagihan) / jumlah orang

import 'dart:io';

void main() {
  print("Program Pembagian Tagihan Restoran");
  print("===================================");
  
  // Input total tagihan (pakai double karena bisa ada desimal)
  print("Masukkan total tagihan:");
  double? totalTagihan = double.parse(stdin.readLineSync()!);
  
  // Input jumlah orang (pakai int karena jumlah orang pasti bulat)
  print("Masukkan jumlah orang:");
  int? jumlahOrang = int.parse(stdin.readLineSync()!);
  
  // Menghitung pembagian tagihan per orang
  // Operator / untuk pembagian (hasilnya double/desimal)
  double pembagianTagihan = totalTagihan / jumlahOrang;
  
  // Menampilkan hasil perhitungan
  print("\nHasil:");
  print("Total tagihan: Rp $totalTagihan");
  print("Jumlah orang: $jumlahOrang");
  print("Pembagian per orang: Rp $pembagianTagihan");
}
