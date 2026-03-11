// Tugas Latihan 2 - Soal 1
// Buat program Dart yang mengambil usia pengguna sebagai input dan menentukan
// apakah orang tersebut memenuhi syarat untuk memilih atau tidak berdasarkan usianya

import 'dart:io';

void main() {
  // Input usia dari user
  print("Masukkan usia Anda:");
  int? usia = int.parse(stdin.readLineSync()!);
  
  // Percabangan if-else untuk mengecek syarat memilih
  // Di Indonesia, syarat memilih adalah usia >= 17 tahun
  // Operator >= artinya "lebih besar atau sama dengan"
  if (usia >= 17) {
    // Blok ini dijalankan jika kondisi true (usia >= 17)
    print("Anda memenuhi syarat untuk memilih.");
  } else {
    // Blok ini dijalankan jika kondisi false (usia < 17)
    print("Anda belum memenuhi syarat untuk memilih.");
  }
}
