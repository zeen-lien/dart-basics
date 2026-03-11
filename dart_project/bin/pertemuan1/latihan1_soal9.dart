// Tugas Latihan 1 - Soal 9
// Tulis program di Dart untuk menghapus semua spasi dari String

import 'dart:io';

void main() {
  // Input string dari user
  print("Masukkan sebuah string:");
  String? inputString = stdin.readLineSync();
  
  // Menghapus semua spasi menggunakan method replaceAll()
  // replaceAll(' ', '') = ganti semua spasi dengan string kosong
  // Tanda ! artinya kita yakin inputString tidak null
  String stringTanpaSpasi = inputString!.replaceAll(' ', '');
  
  // Menampilkan hasil perbandingan
  print("\nString asli: '$inputString'");
  print("String tanpa spasi: '$stringTanpaSpasi'");
}
