// Tugas Latihan 2 - Soal 7
// Buat program Dart yang mengambil hari dalam seminggu sebagai input dan menggunakan
// pernyataan switch-case untuk mencetak apakah itu hari kerja atau akhir pekan

import 'dart:io';

void main() {
  // Input nama hari dari user
  print("Masukkan hari (contoh: Senin, Selasa, dst):");
  String? hari = stdin.readLineSync();
  
  // Mengubah input menjadi huruf kecil semua agar tidak case-sensitive
  // toLowerCase() adalah method dari String
  String hariLower = hari!.toLowerCase();
  
  // Switch-case untuk mengecek hari
  // Beberapa case bisa digabung jika hasilnya sama
  switch (hariLower) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      // Jika salah satu dari 5 case di atas, jalankan ini
      print("$hari adalah hari kerja.");
      break;  // break untuk keluar dari switch
    case 'sabtu':
    case 'minggu':
      print("$hari adalah akhir pekan.");
      break;
    default:
      // default dijalankan jika tidak ada case yang cocok
      print("Input tidak valid. Masukkan nama hari yang benar.");
  }
}
