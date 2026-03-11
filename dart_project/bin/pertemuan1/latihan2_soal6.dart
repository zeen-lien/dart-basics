// Tugas Latihan 2 - Soal 6
// Tulis program Dart yang memeriksa apakah suatu tahun yang dimasukkan oleh pengguna
// adalah tahun kabisat atau tidak menggunakan kondisi if-else

import 'dart:io';

void main() {
  // Input tahun dari user
  print("Masukkan tahun:");
  int? tahun = int.parse(stdin.readLineSync()!);
  
  // Variabel boolean untuk menyimpan status kabisat
  // bool hanya bisa bernilai true atau false
  bool kabisat = false;
  
  // Logika tahun kabisat (nested if):
  // 1. Jika habis dibagi 4, lanjut cek
  if (tahun % 4 == 0) {
    // 2. Jika habis dibagi 100, harus habis dibagi 400
    if (tahun % 100 == 0) {
      if (tahun % 400 == 0) {
        kabisat = true;  // Contoh: 2000 adalah kabisat
      }
      // Jika habis dibagi 100 tapi tidak 400, bukan kabisat (contoh: 1900)
    } else {
      // Jika habis dibagi 4 tapi tidak 100, adalah kabisat
      kabisat = true;  // Contoh: 2024 adalah kabisat
    }
  }
  
  // Menampilkan hasil
  if (kabisat) {
    print("Tahun $tahun adalah tahun kabisat.");
  } else {
    print("Tahun $tahun bukan tahun kabisat.");
  }
}
