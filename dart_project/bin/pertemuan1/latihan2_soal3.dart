// Tugas Latihan 2 - Soal 3
// Tulis program Dart yang menghitung faktorial dari suatu angka yang diberikan
// menggunakan perulangan while. Ambil angka tersebut sebagai input dari pengguna

import 'dart:io';

void main() {
  // Input angka dari user
  print("Masukkan sebuah angka untuk menghitung faktorial:");
  int? angka = int.parse(stdin.readLineSync()!);
  
  // Inisialisasi variabel untuk menyimpan hasil faktorial
  int faktorial = 1;
  int i = 1;
  
  // Perulangan while untuk menghitung faktorial
  // Faktorial = 1 * 2 * 3 * ... * n
  // Contoh: 5! = 1 * 2 * 3 * 4 * 5 = 120
  while (i <= angka) {
    faktorial *= i;  // faktorial = faktorial * i
    i++;  // increment i (i = i + 1)
  }
  
  // Menampilkan hasil
  print("Faktorial dari $angka adalah: $faktorial");
}
