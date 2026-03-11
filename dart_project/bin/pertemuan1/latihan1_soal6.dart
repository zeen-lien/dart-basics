// Tugas Latihan 1 - Soal 6
// Buat program untuk mencetak nama lengkap berdasarkan nama depan dan nama belakang
// menggunakan input pengguna

import 'dart:io';

void main() {
  // Input nama depan
  print("Masukkan nama depan:");
  String? namaDepan = stdin.readLineSync();
  
  // Input nama belakang
  print("Masukkan nama belakang:");
  String? namaBelakang = stdin.readLineSync();
  
  // Menggabungkan dua string dengan spasi di tengah
  // Ini disebut string concatenation menggunakan interpolation
  String namaLengkap = "$namaDepan $namaBelakang";
  
  // Menampilkan hasil
  print("\nNama lengkap Anda: $namaLengkap");
}
