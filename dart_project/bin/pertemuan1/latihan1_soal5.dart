// Tugas Latihan 1 - Soal 5
// Buat program untuk mencetak persegi dari suatu angka menggunakan input pengguna

import 'dart:io';

void main() {
  print("Masukkan sebuah angka:");
  
  // Membaca input dan mengubahnya menjadi integer
  // int.parse() mengkonversi string menjadi int
  int? angka = int.parse(stdin.readLineSync()!);
  
  // Menghitung persegi (kuadrat) dari angka
  // Persegi = angka * angka (contoh: 5 * 5 = 25)
  int persegi = angka * angka;
  
  // Menampilkan hasil
  print("Persegi dari $angka adalah: $persegi");
}
