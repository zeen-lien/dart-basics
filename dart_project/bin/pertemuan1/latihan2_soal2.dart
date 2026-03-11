// Tugas Latihan 2 - Soal 2
// Buat program Dart yang mengambil angka sebagai input dan menggunakan pernyataan
// switch-case untuk mencetak apakah angka tersebut positif, negatif, atau nol

import 'dart:io';

void main() {
  // Input angka dari user
  print("Masukkan sebuah angka:");
  int? angka = int.parse(stdin.readLineSync()!);
  
  // Menentukan kategori angka menggunakan if-else
  int kategori;
  if (angka > 0) {
    kategori = 1;  // positif
  } else if (angka < 0) {
    kategori = -1; // negatif
  } else {
    kategori = 0;  // nol
  }
  
  // Switch-case untuk menampilkan hasil berdasarkan kategori
  // Switch-case digunakan untuk percabangan dengan banyak pilihan
  switch (kategori) {
    case 1:
      print("Angka $angka adalah positif");
      break;  // break untuk keluar dari switch
    case -1:
      print("Angka $angka adalah negatif");
      break;
    case 0:
      print("Angka $angka adalah nol");
      break;
  }
}
